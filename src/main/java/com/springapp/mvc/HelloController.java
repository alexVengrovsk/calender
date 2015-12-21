package com.springapp.mvc;

import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.html.simpleparser.HTMLWorker;
import com.itextpdf.text.pdf.PdfWriter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.StringReader;

@Controller
@RequestMapping("/")
public class HelloController {
	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("dayOff", "2015-12-24");
		model.addAttribute("calenderOwner", "BELANO FRANCIQUE");
		return "hello";
	}

	@RequestMapping(value = "pdf", method = RequestMethod.GET)
	public void printpdf(ModelMap model, HttpServletResponse response) {
		try {
			response.setContentType("application/pdf");
		Document document = new Document();
		PdfWriter writer = PdfWriter.getInstance(document, response.getOutputStream());
		document.open();
		document.addTitle("Simple Stylish Calender");

		String df = "<html><body> Simple Stylish Calender for Belano Francique </body></html>";
		HTMLWorker htmlWorker = new HTMLWorker(document);

			htmlWorker.parse(new StringReader(df));
			document.close();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (DocumentException e) {
			e.printStackTrace();
		}


	}
}