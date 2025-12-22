# 📚 LaTeX Templates Collection

A curated collection of professional LaTeX templates for academic notes, presentations, and competitive programming. Browse and preview all templates at: **[anisharma07.github.io/tex-templates](https://anisharma07.github.io/tex-templates/)**

## 🚀 Quick Start

### 1. Choose Your Template

Visit the [template gallery](https://anisharma07.github.io/tex-templates/) and browse:
- **📝 Note Templates** - Academic notes, textbook styles, and competitive programming formats
- **📊 Presentation Templates** - Beamer presentations with various themes and fonts

### 2. Download the Template

**Option A: Direct Download**
- Click "View Code" on any template
- Right-click the page → "Save As..." to download the `.tex` file
- For complete examples, click "Preview PDF" to see the compiled output

**Option B: Clone the Repository**
```bash
git clone https://github.com/anisharma07/tex-templates.git
cd tex-templates
```

### 3. Compile the Template

**Using Overleaf (Recommended for beginners):**
1. Go to [Overleaf](https://www.overleaf.com/)
2. Create a new project → Upload Project
3. Upload the downloaded `.tex` file
4. Click "Recompile" to generate the PDF

**Using Local LaTeX Installation:**
```bash
pdflatex your-template.tex
# For bibliographies:
pdflatex your-template.tex
bibtex your-template
pdflatex your-template.tex
pdflatex your-template.tex
```

## 🤖 Using AI to Customize Templates

### Working with ChatGPT, Claude, or Other LLMs

You can leverage AI assistants to quickly customize these templates. Here's how:

#### **1. Adding Your Content**

```
Prompt: "I'm using the template-textbook-style.tex LaTeX template. 
Please help me add content about [YOUR TOPIC]. Keep the existing 
structure and theorem environments, but replace the example content 
with information about [SPECIFIC CONTENT]."
```

**Example:**
```
"I'm using template-advanced-competitive.tex. Replace the asymptotic 
analysis content with notes about graph algorithms - specifically DFS, 
BFS, and Dijkstra's algorithm. Use the constraint boxes for time 
complexity and the trick boxes for implementation tips."
```

#### **2. Changing Fonts**

```
Prompt: "In my LaTeX document, I want to change from the default 
Computer Modern font to [FONT NAME]. Please show me the packages 
I need to add to the preamble."
```

**Popular Font Changes:**
- **Times New Roman**: Add `\usepackage{mathptmx}`
- **Palatino**: Add `\usepackage{mathpazo}`
- **Helvetica**: Add `\usepackage{helvet}` and `\renewcommand{\familydefault}{\sfdefault}`
- **Custom fonts**: See `/Presentation-templates/fonts/` for examples

#### **3. Modifying Colors**

```
Prompt: "I want to change the color scheme in my LaTeX template. 
Currently it uses blue (#667eea), but I want to use [YOUR COLOR]. 
Please update all color definitions in the preamble."
```

**Example:**
```
"Change the section title color from blue to a professional dark green 
(#2C5F2D) and update the box colors to match this theme."
```

#### **4. Adjusting Layout**

```
Prompt: "Please modify my LaTeX template to:
- Change margins from 1in to 0.75in
- Increase line spacing to 1.5
- Make section headings larger
- Add page numbers in the footer"
```

#### **5. Adding Images**

```
Prompt: "Show me how to add an image to my LaTeX document. I want to:
- Add a figure at the top of section 2
- Make it 50% of text width
- Add a caption and label for referencing"
```

**AI will provide code like:**
```latex
\begin{figure}[h]
\centering
\includegraphics[width=0.5\textwidth]{your-image.png}
\caption{Your caption here}
\label{fig:your-label}
\end{figure}
```

#### **6. Creating Tables**

```
Prompt: "Create a LaTeX table with [X] columns showing [DESCRIPTION]. 
Style it to match the template's aesthetic with proper alignment and borders."
```

#### **7. Adding Mathematical Equations**

```
Prompt: "I need to add the following equations to my notes: [DESCRIBE EQUATIONS]. 
Format them properly using LaTeX math environments and number them for reference."
```

## 🎨 Customization Examples

### Quick Customizations You Can Make

1. **Change Document Margins**
   ```latex
   \usepackage[margin=0.75in]{geometry}  % Change 0.75in to your preference
   ```

2. **Modify Section Heading Style**
   ```latex
   \usepackage{titlesec}
   \titleformat{\section}{\Large\bfseries\color{blue}}{\thesection}{1em}{}
   ```

3. **Add Line Numbers (for drafts)**
   ```latex
   \usepackage{lineno}
   \linenumbers
   ```

4. **Two-Column Layout**
   ```latex
   \documentclass[twocolumn]{article}
   ```

5. **Custom Color Definitions**
   ```latex
   \definecolor{myblue}{RGB}{52,152,219}
   \definecolor{myred}{RGB}{231,76,60}
   ```

## 📁 Template Categories

### Note Templates (`/Notes-Templates/`)

- **template-textbook-style.tex** - Academic textbook format with theorem environments
- **template-advanced-competitive.tex** - Competitive programming with colored boxes
- **Competitive Variations** - 10 unique styling options (dark mode, minimalist, pastel, etc.)

### Presentation Templates (`/Presentation-templates/`)

- **Main Templates** - Bold Header, Madrid Academic, Minimal Academic
- **Basic Themes** - 10 color schemes for Beamer presentations
- **Font Variations** - 10 different font families
- **Typography Styles** - 5 typographic approaches

## 🛠️ Advanced Workflows

### Batch Processing with AI

For multiple similar documents:
```
"I have 5 lecture topics: [LIST TOPICS]. Using template-textbook-style.tex 
as a base, create a customized version for each topic with appropriate 
section titles, placeholder content structure, and topic-specific color 
schemes."
```

### Creating a Custom Theme

```
"Based on theme-corporate-tech.tex, create a custom theme for my 
university with these colors: primary=#[HEX], secondary=#[HEX], 
accent=#[HEX]. Include our logo placement instructions."
```

### Converting Between Formats

```
"I have notes in template-textbook-style.tex. Help me convert the 
main content to use the competitive programming template while 
preserving the mathematical content."
```

## 📖 Learning Resources

- **Overleaf Documentation**: [overleaf.com/learn](https://www.overleaf.com/learn)
- **LaTeX Wikibook**: [en.wikibooks.org/wiki/LaTeX](https://en.wikibooks.org/wiki/LaTeX)
- **Beamer Guide**: [CTAN Beamer Documentation](https://ctan.org/pkg/beamer)
- **TikZ for Diagrams**: [texample.net/tikz](https://texample.net/tikz/)

## 🤝 Contributing

Found a bug or want to add a template? 
1. Fork the repository
2. Make your changes
3. Submit a pull request

## 📄 License

These templates are provided as-is for educational and personal use. Feel free to modify and distribute with attribution.

## 💡 Tips for Best Results with AI

1. **Be Specific**: Instead of "make it better," say "increase font size to 12pt and add 1.5 line spacing"
2. **Provide Context**: Share which template you're using and what you're trying to achieve
3. **Iterate**: Start with basic changes, compile, then ask for refinements
4. **Ask for Explanations**: Request comments in the code to understand what changed
5. **Test Incrementally**: Make one type of change at a time to avoid breaking the template

## 🆘 Troubleshooting

### Common Issues:

**"Missing package" errors**
- Ask AI: "I'm getting a missing package error for [PACKAGE]. Please show me how to install it or provide an alternative."

**Compilation fails**
- Share the error message with AI: "My LaTeX document won't compile. Here's the error: [ERROR]. Can you help fix it?"

**Layout looks wrong**
- "The spacing in my document looks off. Can you review the geometry and spacing settings?"

---

**Happy LaTeXing! 📝✨**

For questions or suggestions, open an issue on [GitHub](https://github.com/anisharma07/tex-templates/issues).
