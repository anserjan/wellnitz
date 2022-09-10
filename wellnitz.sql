-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: wellnitz
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caches`
--

LOCK TABLES `caches` WRITE;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` VALUES ('Modules.wire/modules/','LazyCron.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportFields.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessList.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageView.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessHome.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nPagePathHistory.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nPagePermissions.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePaths.module\nFileCompilerTags.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nPageRender.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldName.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldHidden.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nMarkup/MarkupRSS.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module','2010-04-08 03:10:01'),('ModulesUninstalled.info','{\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1658525754,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":115,\"versionStr\":\"1.1.5\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Administrator Kommentare\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Bietet ein administratives Interface zur Arbeit mit Kommentaren.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Kommentare (Comments)\",\"version\":109,\"versionStr\":\"1.0.9\",\"summary\":\"Feld welches Kommentare von Nutzern zu einer einzelnen Seite speichert.\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Kommentar-Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Nutzt den Akismet-Service um Kommentarspam zu identifizieren. Modul-Plugin f\\u00fcr den Feldtyp Kommentar.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Feld welches Einzel- und Mehrfachauswahl-Optionen speichert.\",\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Umschalter (Ja\\/Nein)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Konfigurierbares Ja\\/Nein, Ein-\\/Ausschalten als Alternative zu einem Kontrollk\\u00e4stchen, plus optionale &quot;andere&quot; Option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Dezimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Feld, das eine Dezimalzahl speichert\",\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Seite)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset mit Feldern, die getrennt sind, um den Namensraum zu trennen (Seite), um die Wiederverwendung von Feldern zu erm\\u00f6glichen.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1658525754,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Kommentare\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Verwalten Sie Kommentare auf Ihrer Website au\\u00dferhalb des Seiteneditors.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1658525754,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Best\\u00e4tigt\"},{\"url\":\"?go=pending\",\"label\":\"Wartet\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"Alle\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Seite klonen\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Stellt die M\\u00f6glichkeit bereit, Seiten im Admin-Bereich zu klonen\\/kopieren\\/duplizieren. F\\u00fcgt allen passenden Seiten in der PageList eine Option &quot;kopieren&quot; hinzu.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Passwort vergessen\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Erm\\u00f6glicht das Zur\\u00fccksetzen des Passworts\\/der E-Mail f\\u00fcr den Login.\",\"permission\":\"page-view\",\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1658525755,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1658525754,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1658525755,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Erm\\u00f6glicht ihnen, die aktiven Datenbank Sessions zu durchsuchen\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Eingabefeld erg\\u00e4nzend zu FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1658525754,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1658525754,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1658525755,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1658525755,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1658525755,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1658525755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true}}','2010-04-08 03:10:01'),('Modules.info','{\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1658526570,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1658526516,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":102,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1660851904,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1660851903,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"168\":{\"name\":\"ProcessLanguage\",\"title\":\"Sprachen\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1660851903,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Flie\\u00dfkomma-Zahl\",\"version\":107,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Dateien\",\"version\":107,\"created\":1658526516,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":106,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1658526516,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Berechtigungen\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Seite hinzuf\\u00fcgen\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":108,\"permission\":\"page-view\",\"created\":1658526516,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Papierkorb (Seiten)\",\"version\":103,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Seitentyp\",\"version\":101,\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":109,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1658526516,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Benutzerrollen\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Felder\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Module\",\"version\":120,\"permission\":\"module-admin\",\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"Benutzer-Profil\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Benutzer\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1658526516,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1658526516,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1658526570,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"76\":{\"name\":\"ProcessList\",\"title\":\"Liste\",\"version\":101,\"permission\":\"page-view\",\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Seiten sortieren und verschieben\",\"version\":100,\"permission\":\"page-edit\",\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1658526578,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Seitenansicht\",\"version\":106,\"permission\":\"page-view\",\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":107,\"permission\":\"page-edit\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Start\",\"version\":101,\"permission\":\"page-view\",\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":111,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System-Updater\",\"version\":20,\"singular\":true,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"icon\":\"cube\",\"autoload\":true,\"created\":1658530632,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Seiten-Rendering\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1658526578,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"select-Auswahl\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Bilder\",\"version\":124,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"165\":{\"name\":\"InputfieldToggle\",\"title\":\"Umschalter\",\"version\":1,\"created\":1660849713,\"namespace\":\"ProcessWire\\\\\"},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":170,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"166\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Seiten-Autovervollst\\u00e4ndigung\",\"version\":112,\"created\":1660850564,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datum\\/Uhrzeit\",\"version\":107,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Passwort\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Flie\\u00dfkommazahl\",\"version\":105,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":108,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text tags\",\"version\":5,\"icon\":\"tags\",\"created\":1660849619,\"namespace\":\"ProcessWire\\\\\"},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1658526516,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio-Buttons\",\"version\":106,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Formular\",\"version\":107,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Dateien\",\"version\":126,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxen\",\"version\":108,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Multi-select\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Seitenbaum-Auswahl\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Multi-Seitenbaum-Auswahl\",\"version\":103,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Versteckt\",\"version\":101,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":496,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1658526515,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1658526516,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"171\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"namespace\":\"ProcessWire\\\\\"}}','2010-04-08 03:10:01'),('Permissions.names','{\"lang-edit\":1020,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1015,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}','2010-04-08 03:10:10'),('ModulesVerbose.info','{\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"169\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"167\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"168\":{\"summary\":\"Systemsprachen verwalten\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Feld, welches eine URL speichert\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"89\":{\"summary\":\"Feld, das eine Flie\\u00dfkommazahl speichert\",\"core\":true,\"versionStr\":\"1.0.7\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"6\":{\"summary\":\"Feld, das eine oder mehrere Dateien speichert\",\"core\":true,\"versionStr\":\"1.0.7\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"136\":{\"summary\":\"System-Berechtigungen verwalten\",\"core\":true,\"versionStr\":\"1.0.1\"},\"17\":{\"summary\":\"Eine neue Seite hinzuf\\u00fcgen\",\"core\":true,\"versionStr\":\"1.0.9\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.8\"},\"109\":{\"summary\":\"Handhabt das Leeren des Papierkorbs f\\u00fcr Seiten\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"Seiten eines bestimmten Typs auflisten, bearbeiten und hinzuf\\u00fcgen\",\"core\":true,\"versionStr\":\"1.0.1\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"68\":{\"summary\":\"Benutzerrollen und mit ihnen verkn\\u00fcpfte Berechtigungen verwalten\",\"core\":true,\"versionStr\":\"1.0.4\"},\"48\":{\"summary\":\"Einzelne Felder bearbeiten, die Seiten-Daten enthalten\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"50\":{\"summary\":\"Module auflisten, bearbeiten oder (de)installieren\",\"core\":true,\"versionStr\":\"1.2.0\"},\"138\":{\"summary\":\"Erlaubt dem Benutzer, Passwort, E-Mail-Adresse und andere Einstellungen zu \\u00e4ndern, die Sie vorgeben.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"66\":{\"summary\":\"System-Benutzer verwalten\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"47\":{\"summary\":\"Templates auflisten und bearbeiten, die die Seitenausgabe kontrollieren\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"76\":{\"summary\":\"Listet den Prozess auf, der jeder Unterseite der aktuellen Seite zugeordnet ist.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"14\":{\"summary\":\"Handhabt das sortieren und verschieben von Seiten in der Seiten-Liste\",\"core\":true,\"versionStr\":\"1.0.0\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"161\":{\"summary\":\"System Protokolle anschauen und verwalten.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"83\":{\"summary\":\"Alle Seitenansichten werden durch diesen Prozess geroutet\",\"core\":true,\"versionStr\":\"1.0.6\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"87\":{\"summary\":\"Agiert als Platzhalter-Prozess f\\u00fcr die Wurzelseite des Adminbereiches. Stellt die richtige Flow-Kontrolle nach dem Login sicher.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"45\":{\"summary\":\"Stellt ein jQuery-Plugin bereit, um in ProcessWire Tabs zu erzeugen\",\"core\":true,\"versionStr\":\"1.1.0\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"139\":{\"summary\":\"System-Versionen und Upgrades verwalten.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"163\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.3\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"115\":{\"summary\":\"F\\u00fcgt Seiten eine Rendering-Methode und Caching der Seitenausgabe hinzu\",\"core\":true,\"versionStr\":\"1.0.5\"},\"112\":{\"summary\":\"Verwaltet die Eingabe des Seitentitels und automatische Erstellung des Seitennamens (wenn Name leer ist)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"162\":{\"summary\":\"Ein Symbol ausw\\u00e4hlen\",\"core\":true,\"versionStr\":\"0.0.3\"},\"78\":{\"summary\":\"Gruppiert eines oder mehrere Felder in einem Container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"36\":{\"summary\":\"Auswahl eines einzelnen Wertes aus einer select-Box\",\"core\":true,\"versionStr\":\"1.0.2\"},\"85\":{\"summary\":\"Integer (positiv oder negativ)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"56\":{\"summary\":\"Ein oder mehrere hochzuladende Bilder (sortierbar)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"35\":{\"summary\":\"Mehrzeiliger Text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"25\":{\"summary\":\"Mehrfach-Auswahl; Progressive Enhancement, um mehrere Elemente auszuw\\u00e4hlen\",\"core\":true,\"versionStr\":\"2.0.3\"},\"165\":{\"summary\":\"Ein Umschalter, der \\u00e4hnliche Eingabem\\u00f6glichkeiten wie ein Kontrollk\\u00e4stchen bietet, aber wesentlich konfigurierbarer ist.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"155\":{\"summary\":\"CKEditor-Textfeld Rich Text Editor\",\"core\":true,\"versionStr\":\"1.7.0\"},\"166\":{\"summary\":\"Mehrfach-Seitenauswahl mit Autovervollst\\u00e4ndigung und Sortierbarkeit. Vorgesehen als Eingabefeld f\\u00fcr Page reference-Felder.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"94\":{\"summary\":\"Eingabefeld f\\u00fcr Datum und optional Uhrzeit.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"122\":{\"summary\":\"Passworteingabe mit Best\\u00e4tigungsfeld, das die Eingabe nicht zur\\u00fcckgibt.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Texteingabe, die als Namensfeld in ProcessWire g\\u00fcltig ist\",\"core\":true,\"versionStr\":\"1.0.0\"},\"131\":{\"summary\":\"Button als Formular-Element, dem Sie optional ein href-Attribut zuweisen k\\u00f6nnen\",\"core\":true,\"versionStr\":\"1.0.0\"},\"90\":{\"summary\":\"Flie\\u00dfkommazahl mit Genauigkeit\",\"core\":true,\"versionStr\":\"1.0.5\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.8\"},\"34\":{\"summary\":\"Einzelne Textzeile\",\"core\":true,\"versionStr\":\"1.0.6\"},\"164\":{\"summary\":\"Erm\\u00f6glicht die Eingabe von vom Benutzer eingegebenen Tags oder die Auswahl vordefinierter Tags.\",\"core\":true,\"versionStr\":\"0.0.5\"},\"37\":{\"summary\":\"Einzelne Checkbox zum Umschalten\",\"core\":true,\"versionStr\":\"1.0.6\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail-Adresse in g\\u00fcltigem Format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio-Buttons, um ein einzelnes Feld auszuw\\u00e4hlen\",\"core\":true,\"versionStr\":\"1.0.6\"},\"30\":{\"summary\":\"Enth\\u00e4lt ein oder mehrere Formularfeld(er)\",\"core\":true,\"versionStr\":\"1.0.7\"},\"55\":{\"summary\":\"Eine oder mehrere hochzuladende Dateien (sortierbar)\",\"core\":true,\"versionStr\":\"1.2.6\"},\"79\":{\"summary\":\"Enth\\u00e4lt beliebiges anderes Markup und optional Kind-Eingabefelder\",\"core\":true,\"versionStr\":\"1.0.2\"},\"38\":{\"summary\":\"Auswahl zwischen mehreren Checkboxen\",\"core\":true,\"versionStr\":\"1.0.8\"},\"43\":{\"summary\":\"Mehrfachauswahl aus einer Liste\",\"core\":true,\"versionStr\":\"1.0.1\"},\"108\":{\"summary\":\"URL in g\\u00fcltigem Format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"32\":{\"summary\":\"Button, um Formulare abzusenden\",\"core\":true,\"versionStr\":\"1.0.3\"},\"15\":{\"summary\":\"Auswahl einer einzelnen Seite aus einem ProcessWire-Seitenbaum\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Auswahl mehrerer Seiten aus einem ProcessWire-Seitenbaum\",\"core\":true,\"versionStr\":\"1.0.3\"},\"40\":{\"summary\":\"Versteckter Wert in einem Formular\",\"core\":true,\"versionStr\":\"1.0.1\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.6\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"61\":{\"summary\":\"Enkodiert kaufm\\u00e4nnisches Und, Anf\\u00fchrungszeichen (einfach und doppelt) und die Zeichen gr\\u00f6\\u00dfer\\/kleiner als mittels htmlspecialchars(str, ENT_QUOTES) in Entit\\u00e4ten. Es wird empfohlen, dies auf alle Text\\/Textarea-Felder mit Ausnahme derer, die einen Rich-Text-Editor oder eine Markup-Sprache wie Markdown verwenden, anzuwenden.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"170\":{\"summary\":\"Verwaltet eine Sammlung von Feldern, welche beliebig oft wiederholt werden k\\u00f6nnen.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"171\":{\"summary\":\"Wiederholt Felder aus einen anderen Template. Stellt das Eingabefeld f\\u00fcr FieldtypeRepeater bereit.\",\"core\":true,\"versionStr\":\"1.1.1\"}}','2010-04-08 03:10:01'),('Modules.site/modules/','','2010-04-08 03:10:01');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_admin_theme`
--

DROP TABLE IF EXISTS `field_admin_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_admin_theme` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_admin_theme`
--

LOCK TABLES `field_admin_theme` WRITE;
/*!40000 ALTER TABLE `field_admin_theme` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_admin_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_email` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_email`
--

LOCK TABLES `field_email` WRITE;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` VALUES (41,''),(1,'aj@wemove.com');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_headline`
--

DROP TABLE IF EXISTS `field_headline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_headline` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_headline`
--

LOCK TABLES `field_headline` WRITE;
/*!40000 ALTER TABLE `field_headline` DISABLE KEYS */;
INSERT INTO `field_headline` VALUES (1035,'Beispiel für Leistungen die Angeboten werden 1'),(1038,'Beispiel für Leistungen die Angeboten werden II'),(1039,'Beispiel für Leistungen die Angeboten werden III'),(1044,'Gründung - 1950'),(1045,'Übernahme der 2. Generation 1980 - 2022'),(1,'Glaserei Wellnitz GmbH'),(1054,'Vorstellung von Bild Links'),(1055,'Vorstellung von Bild Rechts');
/*!40000 ALTER TABLE `field_headline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_image`
--

DROP TABLE IF EXISTS `field_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_image` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  `width` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_image`
--

LOCK TABLES `field_image` WRITE;
/*!40000 ALTER TABLE `field_image` DISABLE KEYS */;
INSERT INTO `field_image` VALUES (1035,'495057.png',0,'','2022-09-10 15:04:05','2022-09-10 15:04:05','',1990,41,41,600,350,1.71),(1038,'495057.png',0,'','2022-09-10 15:04:05','2022-09-10 15:04:05','',1990,41,41,600,350,1.71),(1039,'495057.png',0,'','2022-09-10 15:04:05','2022-09-10 15:04:05','',1990,41,41,600,350,1.71),(1042,'luftungsturme_original_2560x886n.jpg',0,'','2022-09-10 16:08:24','2022-09-10 16:08:24','',420730,41,41,2560,886,2.89),(1027,'luftungsturme_original_2560x886n.jpg',0,'','2022-09-10 16:08:34','2022-09-10 16:08:34','',420730,41,41,2560,886,2.89),(1043,'landscape-park-2502134_1920_bearb.jpg',0,'','2022-09-10 16:12:38','2022-09-10 16:12:38','',511512,41,41,1920,638,3.01),(1044,'6c757d.png',0,'','2022-09-10 16:22:27','2022-09-10 16:22:27','',1785,41,41,600,400,1.50),(1045,'6c757d.png',0,'','2022-09-10 16:25:39','2022-09-10 16:25:39','',1785,41,41,600,400,1.50),(1050,'6c757d150.png',0,'','2022-09-10 16:38:45','2022-09-10 16:38:45','',368,41,41,150,150,1.00),(1051,'6c757d150.png',0,'','2022-09-10 16:39:06','2022-09-10 16:39:06','',368,41,41,150,150,1.00),(1052,'rosenberg_ahu_ref_roof_244.jpg',0,'','2022-09-10 17:34:44','2022-09-10 17:34:44','',530138,41,41,1702,1080,1.58),(1053,'6c757dx40.png',0,'','2022-09-10 17:41:16','2022-09-10 17:41:16','',175,41,41,40,40,1.00),(1054,'6c757d.png',0,'','2022-09-10 18:06:16','2022-09-10 18:06:16','',1785,41,41,600,400,1.50),(1055,'6c757d.png',0,'','2022-09-10 18:06:53','2022-09-10 18:06:53','',1785,41,41,600,400,1.50);
/*!40000 ALTER TABLE `field_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_images`
--

DROP TABLE IF EXISTS `field_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_images` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  `width` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_images`
--

LOCK TABLES `field_images` WRITE;
/*!40000 ALTER TABLE `field_images` DISABLE KEYS */;
INSERT INTO `field_images` VALUES (1028,'rosenberg_ahu_ref_roof_244.jpg',0,'','2022-08-19 16:08:55','2022-08-19 16:08:55','',530138,41,41,1702,1080,1.58);
/*!40000 ALTER TABLE `field_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language`
--

DROP TABLE IF EXISTS `field_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_language` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language`
--

LOCK TABLES `field_language` WRITE;
/*!40000 ALTER TABLE `field_language` DISABLE KEYS */;
INSERT INTO `field_language` VALUES (40,1022,0),(41,1022,0),(1017,1022,0);
/*!40000 ALTER TABLE `field_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language_files`
--

DROP TABLE IF EXISTS `field_language_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_language_files` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language_files`
--

LOCK TABLES `field_language_files` WRITE;
/*!40000 ALTER TABLE `field_language_files` DISABLE KEYS */;
INSERT INTO `field_language_files` VALUES (1022,'site--modules--processwireupgrade--processwireupgradecheck-config-php.json',202,'[\"\"]','2022-08-19 13:38:48','2022-08-19 13:38:48','',884,41,41),(1022,'site--modules--processwireupgrade--processwireupgradecheck-module.json',201,'[\"\"]','2022-08-19 13:38:47','2022-08-19 13:38:47','',1164,41,41),(1022,'wire--core--fieldtype-php.json',190,'[\"\"]','2022-08-19 13:38:44','2022-08-19 13:38:44','',1230,41,41),(1022,'wire--core--fieldtypemulti-php.json',191,'[\"\"]','2022-08-19 13:38:44','2022-08-19 13:38:44','',1623,41,41),(1022,'wire--core--fieldstabletools-php.json',192,'[\"\"]','2022-08-19 13:38:44','2022-08-19 13:38:44','',1207,41,41),(1022,'wire--core--fields-php.json',193,'[\"\"]','2022-08-19 13:38:45','2022-08-19 13:38:45','',675,41,41),(1022,'wire--core--fieldselectorinfo-php.json',194,'[\"\"]','2022-08-19 13:38:45','2022-08-19 13:38:45','',405,41,41),(1022,'wire--core--field-php.json',195,'[\"\"]','2022-08-19 13:38:45','2022-08-19 13:38:45','',441,41,41),(1022,'wire--core--fieldgroups-php.json',196,'[\"\"]','2022-08-19 13:38:46','2022-08-19 13:38:46','',563,41,41),(1022,'wire--core--admintheme-php.json',197,'[\"\"]','2022-08-19 13:38:46','2022-08-19 13:38:46','',931,41,41),(1022,'wire--core--adminthemeframework-php.json',198,'[\"\"]','2022-08-19 13:38:46','2022-08-19 13:38:46','',1499,41,41),(1022,'site--modules--processwireupgrade--processwireupgrade-module.json',200,'[\"\"]','2022-08-19 13:38:47','2022-08-19 13:38:47','',1587,41,41),(1022,'wire--core--admin-php.json',199,'[\"\"]','2022-08-19 13:38:47','2022-08-19 13:38:47','',1204,41,41),(1022,'wire--core--filecompilermodule-php.json',189,'[\"\"]','2022-08-19 13:38:43','2022-08-19 13:38:43','',463,41,41),(1022,'wire--core--filecompiler-php.json',188,'[\"\"]','2022-08-19 13:38:43','2022-08-19 13:38:43','',222,41,41),(1022,'wire--core--filevalidatormodule-php.json',187,'[\"\"]','2022-08-19 13:38:43','2022-08-19 13:38:43','',425,41,41),(1022,'wire--core--functions-php.json',186,'[\"\"]','2022-08-19 13:38:43','2022-08-19 13:38:43','',608,41,41),(1022,'wire--core--imagesizerenginegd-php.json',185,'[\"\"]','2022-08-19 13:38:42','2022-08-19 13:38:42','',442,41,41),(1022,'wire--core--imagesizerengine-php.json',184,'[\"\"]','2022-08-19 13:38:42','2022-08-19 13:38:42','',1500,41,41),(1022,'wire--core--inputfield-php.json',183,'[\"\"]','2022-08-19 13:38:42','2022-08-19 13:38:42','',4107,41,41),(1022,'wire--core--inputfieldwrapper-php.json',182,'[\"\"]','2022-08-19 13:38:41','2022-08-19 13:38:41','',348,41,41),(1022,'wire--core--interfaces-php.json',181,'[\"\"]','2022-08-19 13:38:41','2022-08-19 13:38:41','',116,41,41),(1022,'wire--core--languagefunctions-php.json',180,'[\"\"]','2022-08-19 13:38:41','2022-08-19 13:38:41','',1629,41,41),(1022,'wire--core--markupqa-php.json',179,'[\"\"]','2022-08-19 13:38:40','2022-08-19 13:38:40','',690,41,41),(1022,'wire--core--modulesduplicates-php.json',178,'[\"\"]','2022-08-19 13:38:40','2022-08-19 13:38:40','',457,41,41),(1022,'wire--core--modules-php.json',177,'[\"\"]','2022-08-19 13:38:40','2022-08-19 13:38:40','',3184,41,41),(1022,'wire--core--pageimage-php.json',176,'[\"\"]','2022-08-19 13:38:39','2022-08-19 13:38:39','',251,41,41),(1022,'wire--core--pageseditor-php.json',175,'[\"\"]','2022-08-19 13:38:39','2022-08-19 13:38:39','',1272,41,41),(1022,'wire--core--pagesnames-php.json',173,'[\"\"]','2022-08-19 13:38:38','2022-08-19 13:38:38','',780,41,41),(1022,'wire--core--pagesexportimport-php.json',174,'[\"\"]','2022-08-19 13:38:39','2022-08-19 13:38:39','',1223,41,41),(1022,'wire--core--paginatedarray-php.json',172,'[\"\"]','2022-08-19 13:38:38','2022-08-19 13:38:38','',333,41,41),(1022,'wire--core--password-php.json',171,'[\"\"]','2022-08-19 13:38:38','2022-08-19 13:38:38','',319,41,41),(1022,'wire--core--permissions-php.json',170,'[\"\"]','2022-08-19 13:38:37','2022-08-19 13:38:37','',2339,41,41),(1022,'wire--core--processcontroller-php.json',169,'[\"\"]','2022-08-19 13:38:37','2022-08-19 13:38:37','',254,41,41),(1022,'wire--core--process-php.json',168,'[\"\"]','2022-08-19 13:38:37','2022-08-19 13:38:37','',414,41,41),(1022,'wire--core--processwire-php.json',167,'[\"\"]','2022-08-19 13:38:37','2022-08-19 13:38:37','',206,41,41),(1022,'wire--core--session-php.json',163,'[\"\"]','2022-08-19 13:38:35','2022-08-19 13:38:35','',196,41,41),(1022,'wire--core--sessioncsrf-php.json',164,'[\"\"]','2022-08-19 13:38:36','2022-08-19 13:38:36','',259,41,41),(1022,'wire--core--selector-php.json',165,'[\"\"]','2022-08-19 13:38:36','2022-08-19 13:38:36','',6890,41,41),(1022,'wire--core--sanitizer-php.json',166,'[\"\"]','2022-08-19 13:38:36','2022-08-19 13:38:36','',234,41,41),(1022,'wire--core--wirecache-php.json',161,'[\"\"]','2022-08-19 13:38:35','2022-08-19 13:38:35','',706,41,41),(1022,'wire--core--tfa-php.json',162,'[\"\"]','2022-08-19 13:38:35','2022-08-19 13:38:35','',2626,41,41),(1022,'wire--core--wiredatetime-php.json',160,'[\"\"]','2022-08-19 13:38:35','2022-08-19 13:38:35','',3332,41,41),(1022,'wire--core--wirehttp-php.json',159,'[\"\"]','2022-08-19 13:38:34','2022-08-19 13:38:34','',491,41,41),(1022,'wire--core--wire-php.json',158,'[\"\"]','2022-08-19 13:38:34','2022-08-19 13:38:34','',104,41,41),(1022,'wire--core--wireshutdown-php.json',157,'[\"\"]','2022-08-19 13:38:34','2022-08-19 13:38:34','',2599,41,41),(1022,'wire--core--wireupload-php.json',155,'[\"\"]','2022-08-19 13:38:33','2022-08-19 13:38:33','',1704,41,41),(1022,'wire--core--wiretexttools-php.json',156,'[\"\"]','2022-08-19 13:38:33','2022-08-19 13:38:33','',612,41,41),(1022,'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json',154,'[\"\"]','2022-08-19 13:38:33','2022-08-19 13:38:33','',952,41,41),(1022,'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json',153,'[\"\"]','2022-08-19 13:38:33','2022-08-19 13:38:33','',630,41,41),(1022,'wire--modules--admintheme--adminthemedefault--default-php.json',152,'[\"\"]','2022-08-19 13:38:32','2022-08-19 13:38:32','',464,41,41),(1022,'wire--modules--admintheme--adminthemereno--adminthemereno-module.json',150,'[\"\"]','2022-08-19 13:38:32','2022-08-19 13:38:32','',2799,41,41),(1022,'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json',151,'[\"\"]','2022-08-19 13:38:32','2022-08-19 13:38:32','',993,41,41),(1022,'wire--modules--admintheme--adminthemereno--default-php.json',148,'[\"\"]','2022-08-19 13:38:31','2022-08-19 13:38:31','',434,41,41),(1022,'wire--modules--admintheme--adminthemereno--debug-inc.json',149,'[\"\"]','2022-08-19 13:38:32','2022-08-19 13:38:32','',1620,41,41),(1022,'wire--modules--admintheme--adminthemeuikit--adminthemeuikitcss-php.json',147,'[\"\"]','2022-08-19 13:38:31','2022-08-19 13:38:31','',417,41,41),(1022,'wire--modules--admintheme--adminthemeuikit--adminthemeuikit-module.json',146,'[\"\"]','2022-08-19 13:38:31','2022-08-19 13:38:31','',284,41,41),(1022,'wire--modules--admintheme--adminthemeuikit--_masthead-php.json',144,'[\"\"]','2022-08-19 13:38:30','2022-08-19 13:38:30','',270,41,41),(1022,'wire--modules--admintheme--adminthemeuikit--config-php.json',145,'[\"\"]','2022-08-19 13:38:31','2022-08-19 13:38:31','',15160,41,41),(1022,'wire--modules--admintheme--adminthemeuikit--_sidenav-masthead-php.json',143,'[\"\"]','2022-08-19 13:38:30','2022-08-19 13:38:30','',487,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json',142,'[\"\"]','2022-08-19 13:38:30','2022-08-19 13:38:30','',910,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentstars-php.json',137,'[\"\"]','2022-08-19 13:38:29','2022-08-19 13:38:29','',493,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json',138,'[\"\"]','2022-08-19 13:38:29','2022-08-19 13:38:29','',3371,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json',139,'[\"\"]','2022-08-19 13:38:29','2022-08-19 13:38:29','',998,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentlistcustom-php.json',140,'[\"\"]','2022-08-19 13:38:29','2022-08-19 13:38:29','',550,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--commentform-php.json',141,'[\"\"]','2022-08-19 13:38:30','2022-08-19 13:38:30','',1872,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json',136,'[\"\"]','2022-08-19 13:38:28','2022-08-19 13:38:28','',13591,41,41),(1022,'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json',135,'[\"\"]','2022-08-19 13:38:28','2022-08-19 13:38:28','',2775,41,41),(1022,'wire--modules--fieldtype--fieldtypedatetime-module.json',134,'[\"\"]','2022-08-19 13:38:28','2022-08-19 13:38:28','',1994,41,41),(1022,'wire--modules--fieldtype--fieldtypedecimal-module.json',133,'[\"\"]','2022-08-19 13:38:28','2022-08-19 13:38:28','',1409,41,41),(1022,'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json',132,'[\"\"]','2022-08-19 13:38:27','2022-08-19 13:38:27','',773,41,41),(1022,'wire--modules--fieldtype--fieldtypefile--config-php.json',131,'[\"\"]','2022-08-19 13:38:27','2022-08-19 13:38:27','',11213,41,41),(1022,'wire--modules--fieldtype--fieldtypefile--fieldtypefile-module.json',130,'[\"\"]','2022-08-19 13:38:27','2022-08-19 13:38:27','',1042,41,41),(1022,'wire--modules--fieldtype--fieldtypefloat-module.json',129,'[\"\"]','2022-08-19 13:38:27','2022-08-19 13:38:27','',515,41,41),(1022,'wire--modules--fieldtype--fieldtypeinteger-module.json',128,'[\"\"]','2022-08-19 13:38:26','2022-08-19 13:38:26','',1636,41,41),(1022,'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json',126,'[\"\"]','2022-08-19 13:38:26','2022-08-19 13:38:26','',1112,41,41),(1022,'wire--modules--fieldtype--fieldtypemodule-module.json',127,'[\"\"]','2022-08-19 13:38:26','2022-08-19 13:38:26','',1761,41,41),(1022,'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json',125,'[\"\"]','2022-08-19 13:38:26','2022-08-19 13:38:26','',3343,41,41),(1022,'wire--modules--fieldtype--fieldtypepage-module.json',123,'[\"\"]','2022-08-19 13:38:25','2022-08-19 13:38:25','',2898,41,41),(1022,'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json',124,'[\"\"]','2022-08-19 13:38:26','2022-08-19 13:38:26','',829,41,41),(1022,'wire--modules--fieldtype--fieldtypeselector-module.json',116,'[\"\"]','2022-08-19 13:38:24','2022-08-19 13:38:24','',1153,41,41),(1022,'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json',117,'[\"\"]','2022-08-19 13:38:24','2022-08-19 13:38:24','',2343,41,41),(1022,'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json',118,'[\"\"]','2022-08-19 13:38:24','2022-08-19 13:38:24','',454,41,41),(1022,'wire--modules--fieldtype--fieldtyperepeater--fieldtypefieldsetpage-module.json',119,'[\"\"]','2022-08-19 13:38:25','2022-08-19 13:38:25','',859,41,41),(1022,'wire--modules--fieldtype--fieldtyperepeater--fieldsetpageinstructions-php.json',120,'[\"\"]','2022-08-19 13:38:25','2022-08-19 13:38:25','',2509,41,41),(1022,'wire--modules--fieldtype--fieldtyperepeater--config-php.json',121,'[\"\"]','2022-08-19 13:38:25','2022-08-19 13:38:25','',9278,41,41),(1022,'wire--modules--fieldtype--fieldtypepagetable-module.json',122,'[\"\"]','2022-08-19 13:38:25','2022-08-19 13:38:25','',4020,41,41),(1022,'wire--modules--fieldtype--fieldtypetext-module.json',114,'[\"\"]','2022-08-19 13:38:23','2022-08-19 13:38:23','',1601,41,41),(1022,'wire--modules--fieldtype--fieldtypetextareahelper-php.json',115,'[\"\"]','2022-08-19 13:38:24','2022-08-19 13:38:24','',6880,41,41),(1022,'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json',108,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',1049,41,41),(1022,'wire--modules--image--imagesizerengineimagick--imagesizerengineimagick-module.json',109,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',506,41,41),(1022,'wire--modules--image--imagesizerengineanimatedgif--imagesizerengineanimatedgif-module.json',110,'[\"\"]','2022-08-19 13:38:23','2022-08-19 13:38:23','',399,41,41),(1022,'wire--modules--filecompilertags-module.json',111,'[\"\"]','2022-08-19 13:38:23','2022-08-19 13:38:23','',347,41,41),(1022,'wire--modules--fieldtype--fieldtypeurl-module.json',112,'[\"\"]','2022-08-19 13:38:23','2022-08-19 13:38:23','',3112,41,41),(1022,'wire--modules--fieldtype--fieldtypetoggle-module.json',113,'[\"\"]','2022-08-19 13:38:23','2022-08-19 13:38:23','',2189,41,41),(1022,'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json',106,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',2154,41,41),(1022,'wire--modules--inputfield--inputfieldbutton-module.json',107,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',413,41,41),(1022,'wire--modules--inputfield--inputfieldcheckbox--inputfieldcheckbox-module.json',105,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',1721,41,41),(1022,'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json',102,'[\"\"]','2022-08-19 13:38:21','2022-08-19 13:38:21','',820,41,41),(1022,'wire--modules--inputfield--inputfieldhidden-module.json',103,'[\"\"]','2022-08-19 13:38:21','2022-08-19 13:38:21','',541,41,41),(1022,'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json',104,'[\"\"]','2022-08-19 13:38:22','2022-08-19 13:38:22','',12289,41,41),(1022,'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimehtml-php.json',101,'[\"\"]','2022-08-19 13:38:21','2022-08-19 13:38:21','',1349,41,41),(1022,'wire--modules--inputfield--inputfieldimage--config-php.json',100,'[\"\"]','2022-08-19 13:38:21','2022-08-19 13:38:21','',7080,41,41),(1022,'wire--modules--inputfield--inputfieldemail-module.json',96,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',1454,41,41),(1022,'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json',97,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',483,41,41),(1022,'wire--modules--inputfield--inputfieldfile--config-php.json',98,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',3053,41,41),(1022,'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json',99,'[\"\"]','2022-08-19 13:38:21','2022-08-19 13:38:21','',4694,41,41),(1022,'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimeselect-php.json',95,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',1678,41,41),(1022,'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json',94,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',1387,41,41),(1022,'wire--modules--inputfield--inputfieldfieldset-module.json',93,'[\"\"]','2022-08-19 13:38:20','2022-08-19 13:38:20','',387,41,41),(1022,'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json',92,'[\"\"]','2022-08-19 13:38:19','2022-08-19 13:38:19','',1091,41,41),(1022,'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json',91,'[\"\"]','2022-08-19 13:38:19','2022-08-19 13:38:19','',1343,41,41),(1022,'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimetext-php.json',89,'[\"\"]','2022-08-19 13:38:19','2022-08-19 13:38:19','',5168,41,41),(1022,'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json',90,'[\"\"]','2022-08-19 13:38:19','2022-08-19 13:38:19','',5202,41,41),(1022,'wire--modules--inputfield--inputfieldname-module.json',88,'[\"\"]','2022-08-19 13:38:19','2022-08-19 13:38:19','',558,41,41),(1022,'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json',87,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',2077,41,41),(1022,'wire--modules--inputfield--inputfieldfloat-module.json',86,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',515,41,41),(1022,'wire--modules--inputfield--inputfieldform-module.json',85,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',501,41,41),(1022,'wire--modules--inputfield--inputfieldinteger-module.json',84,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',2242,41,41),(1022,'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json',83,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',10268,41,41),(1022,'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json',82,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',2637,41,41),(1022,'wire--modules--inputfield--inputfieldmarkup-module.json',81,'[\"\"]','2022-08-19 13:38:18','2022-08-19 13:38:18','',1011,41,41),(1022,'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json',80,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',481,41,41),(1022,'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json',79,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',322,41,41),(1022,'wire--modules--inputfield--inputfieldpassword--inputfieldpassword-module.json',78,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',6892,41,41),(1022,'wire--modules--inputfield--inputfieldselect-module.json',76,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',3473,41,41),(1022,'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json',77,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',430,41,41),(1022,'wire--modules--inputfield--inputfieldtext--inputfieldtext-module.json',71,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',4723,41,41),(1022,'wire--modules--inputfield--inputfieldtexttags--inputfieldtexttags-module.json',70,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',6966,41,41),(1022,'wire--modules--inputfield--inputfieldselectmultiple-module.json',75,'[\"\"]','2022-08-19 13:38:17','2022-08-19 13:38:17','',516,41,41),(1022,'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json',74,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',6981,41,41),(1022,'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json',73,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',378,41,41),(1022,'wire--modules--inputfield--inputfieldtextarea-module.json',72,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',757,41,41),(1022,'wire--modules--jquery--jqueryui--jqueryui-module.json',67,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',326,41,41),(1022,'wire--modules--inputfield--inputfieldurl-module.json',68,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',784,41,41),(1022,'wire--modules--inputfield--inputfieldtoggle--inputfieldtoggle-module.json',69,'[\"\"]','2022-08-19 13:38:16','2022-08-19 13:38:16','',3165,41,41),(1022,'wire--modules--languagesupport--languageparser-php.json',65,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',948,41,41),(1022,'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json',66,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',829,41,41),(1022,'wire--modules--languagesupport--languagesupportfields-module.json',64,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',758,41,41),(1022,'wire--modules--languagesupport--languagesupportinstall-php.json',63,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',1674,41,41),(1022,'wire--modules--languagesupport--languagesupport-module.json',62,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',821,41,41),(1022,'wire--modules--languagesupport--languagesupportpagenames-module.json',61,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',1916,41,41),(1022,'wire--modules--languagesupport--languagetabs-module.json',60,'[\"\"]','2022-08-19 13:38:15','2022-08-19 13:38:15','',633,41,41),(1022,'wire--modules--markup--markuppagefields-module.json',57,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',301,41,41),(1022,'wire--modules--languagesupport--processlanguage-module.json',58,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',2580,41,41),(1022,'wire--modules--languagesupport--languagetranslator-php.json',59,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',3251,41,41),(1022,'wire--modules--markup--markuppagernav--markuppagernav-module.json',56,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',966,41,41),(1022,'wire--modules--page--pagefrontedit--pagefrontedit-module.json',54,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',652,41,41),(1022,'wire--modules--page--pagefrontedit--pagefronteditconfig-php.json',55,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',5948,41,41),(1022,'wire--modules--pagepathhistory-module.json',53,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',1399,41,41),(1022,'wire--modules--pagerender-module.json',51,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',1212,41,41),(1022,'wire--modules--pagepaths-module.json',52,'[\"\"]','2022-08-19 13:38:14','2022-08-19 13:38:14','',517,41,41),(1022,'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json',50,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',6440,41,41),(1022,'wire--modules--process--processfield--processfieldexportimport-php.json',49,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',6151,41,41),(1022,'wire--modules--process--processfield--processfield-module.json',48,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',29604,41,41),(1022,'wire--modules--process--processforgotpassword--processforgotpassword-module.json',47,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',10586,41,41),(1022,'wire--modules--process--processlogin--processlogin-module.json',43,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',7459,41,41),(1022,'wire--modules--process--processlogger--processlogger-module.json',44,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',4704,41,41),(1022,'wire--modules--process--processlist-module.json',45,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',667,41,41),(1022,'wire--modules--process--processhome-module.json',46,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',431,41,41),(1022,'wire--modules--process--processpageadd--processpageadd-module.json',40,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',4406,41,41),(1022,'wire--modules--process--processmodule--processmodule-module.json',41,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',19602,41,41),(1022,'wire--modules--process--processmodule--processmoduleinstall-php.json',42,'[\"\"]','2022-08-19 13:38:13','2022-08-19 13:38:13','',3479,41,41),(1022,'wire--modules--process--processpageclone-module.json',39,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',2508,41,41),(1022,'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json',38,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',8606,41,41),(1022,'wire--modules--process--processpageeditlink--processpageeditlink-module.json',37,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',5479,41,41),(1022,'wire--modules--process--processpageedit--pagebookmarks-php.json',36,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',1896,41,41),(1022,'wire--modules--process--processpageedit--processpageedit-module.json',35,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',15810,41,41),(1022,'wire--modules--process--processpagelist--processpagelist-module.json',31,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',5546,41,41),(1022,'wire--modules--process--processpagelist--processpagelistactions-php.json',32,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',1215,41,41),(1022,'wire--modules--process--processpagelister--processpagelister-module.json',33,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',4317,41,41),(1022,'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json',34,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',3914,41,41),(1022,'wire--modules--process--processpagesearch--processpagesearchlive-php.json',28,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',3055,41,41),(1022,'wire--modules--process--processpagelist--processpagelistrender-php.json',29,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',1394,41,41),(1022,'wire--modules--process--processpagelist--processpagelistrenderjson-php.json',30,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',536,41,41),(1022,'wire--modules--process--processpagesearch--processpagesearch-module.json',27,'[\"\"]','2022-08-19 13:38:12','2022-08-19 13:38:12','',5350,41,41),(1022,'wire--modules--process--processpagesexportimport--processpagesexportimport-module.json',26,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',12565,41,41),(1022,'wire--modules--process--processpagesort-module.json',25,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1154,41,41),(1022,'wire--modules--process--processpagetrash-module.json',24,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',2067,41,41),(1022,'wire--modules--process--processpagetype--processpagetype-module.json',23,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1070,41,41),(1022,'wire--modules--process--processpageview-module.json',22,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',390,41,41),(1022,'wire--modules--process--processprofile--processprofile-module.json',20,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',2834,41,41),(1022,'wire--modules--process--processpermission--processpermission-module.json',21,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1651,41,41),(1022,'wire--modules--process--processrecentpages--processrecentpages-module.json',19,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',2224,41,41),(1022,'wire--modules--process--processrole--processrole-module.json',18,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',6004,41,41),(1022,'wire--modules--process--processtemplate--processtemplate-module.json',16,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',57707,41,41),(1022,'wire--modules--process--processtemplate--processtemplateexportimport-php.json',17,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',6090,41,41),(1022,'wire--modules--process--processuser--processuserconfig-php.json',15,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',715,41,41),(1022,'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json',12,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1994,41,41),(1022,'wire--modules--session--sessionhandlerdb--processsessiondb-module.json',13,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1580,41,41),(1022,'wire--modules--process--processuser--processuser-module.json',14,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',1855,41,41),(1022,'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json',4,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',1040,41,41),(1022,'wire--modules--textformatter--textformattermarkdownextra--parsedown--parsedown-php.json',5,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',228,41,41),(1022,'wire--modules--textformatter--textformatterentities-module.json',6,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',694,41,41),(1022,'wire--modules--system--systemupdater--systemupdater-module.json',7,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',997,41,41),(1022,'wire--modules--system--systemupdater--systemupdaterchecks-php.json',8,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',4522,41,41),(1022,'wire--modules--system--systemnotifications--systemnotifications-module.json',9,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',2548,41,41),(1022,'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json',10,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',5744,41,41),(1022,'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json',11,'[\"\"]','2022-08-19 13:38:11','2022-08-19 13:38:11','',2131,41,41),(1022,'wire--templates-admin--debug-inc.json',2,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',1964,41,41),(1022,'wire--modules--textformatter--textformattersmartypants--textformattersmartypants-module.json',3,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',1314,41,41),(1022,'wire--templates-admin--topnav-inc.json',0,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',130,41,41),(1022,'wire--templates-admin--default-php.json',1,'[\"\"]','2022-08-19 13:38:10','2022-08-19 13:38:10','',2354,41,41);
/*!40000 ALTER TABLE `field_language_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language_files_site`
--

DROP TABLE IF EXISTS `field_language_files_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_language_files_site` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language_files_site`
--

LOCK TABLES `field_language_files_site` WRITE;
/*!40000 ALTER TABLE `field_language_files_site` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_language_files_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_menu_sites`
--

DROP TABLE IF EXISTS `field_menu_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_menu_sites` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_menu_sites`
--

LOCK TABLES `field_menu_sites` WRITE;
/*!40000 ALTER TABLE `field_menu_sites` DISABLE KEYS */;
INSERT INTO `field_menu_sites` VALUES (1,1029,0),(1039,1029,0),(1,1030,1),(1035,1030,0),(1038,1030,0),(1,1041,2);
/*!40000 ALTER TABLE `field_menu_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_pass` (
  `pages_id` int unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_pass`
--

LOCK TABLES `field_pass` WRITE;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` VALUES (41,'R2MbxABfXIAU62P0SmygT8BWz7RZL4u','$2y$11$9EXjTqAq3ZI1Xln1TDkE5u'),(40,'',''),(1017,'dA09/D.2k8Xt7GvkVD1cfmE.SQeqrsO','$2y$11$hrhlw3TGHRBoHQrQSnE5Pe');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_permissions` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_permissions`
--

LOCK TABLES `field_permissions` WRITE;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` VALUES (38,32,1),(1016,32,1),(38,34,2),(1016,34,2),(38,35,3),(1016,35,6),(37,36,0),(38,36,0),(1016,36,0),(38,50,4),(1016,50,7),(38,51,5),(1016,51,8),(38,52,7),(38,53,8),(1016,53,10),(38,54,6),(1016,54,5),(1016,1006,9),(1016,1011,4),(1016,1015,3);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_persons`
--

DROP TABLE IF EXISTS `field_persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_persons` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int NOT NULL,
  `parent_id` int NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_persons`
--

LOCK TABLES `field_persons` WRITE;
/*!40000 ALTER TABLE `field_persons` DISABLE KEYS */;
INSERT INTO `field_persons` VALUES (1048,'1050,1051',2,1049);
/*!40000 ALTER TABLE `field_persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_phone_number`
--

DROP TABLE IF EXISTS `field_phone_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_phone_number` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_phone_number`
--

LOCK TABLES `field_phone_number` WRITE;
/*!40000 ALTER TABLE `field_phone_number` DISABLE KEYS */;
INSERT INTO `field_phone_number` VALUES (1,'0123456789');
/*!40000 ALTER TABLE `field_phone_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_process` (
  `pages_id` int NOT NULL DEFAULT '0',
  `data` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_process`
--

LOCK TABLES `field_process` WRITE;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` VALUES (6,17),(3,12),(8,12),(9,14),(10,7),(11,47),(16,48),(300,104),(21,50),(29,66),(23,10),(304,138),(31,136),(22,76),(30,68),(303,129),(2,87),(302,121),(301,109),(28,76),(1007,150),(1010,159),(1012,161),(1021,168),(1023,169);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_rich_text`
--

DROP TABLE IF EXISTS `field_rich_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_rich_text` (
  `pages_id` int unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_rich_text`
--

LOCK TABLES `field_rich_text` WRITE;
/*!40000 ALTER TABLE `field_rich_text` DISABLE KEYS */;
INSERT INTO `field_rich_text` VALUES (1028,'<h1>Glaserei</h1>\n\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor</p>\n\n<p><img alt=\"\" class=\"align_center\"	src=\"/site/assets/files/1028/rosenberg_ahu_ref_roof_244.554x0-is.jpg\" width=\"554\" /></p>\n\n<p>invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.   </p>\n\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.   </p>\n\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.   </p>\n\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.   </p>\n\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis.   </p>\n\n<p>At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, At accusam aliquyam diam diam dolore dolores duo eirmod eos erat, et nonumy sed tempor et et invidunt justo labore Stet clita ea et gubergren, kasd magna no rebum. sanctus sea sed takimata ut vero voluptua. est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.   </p>\n\n<p>ctetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo</p>'),(1037,'<p>Hier kommt das Impressum rein</p>');
/*!40000 ALTER TABLE `field_rich_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_roles` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_roles`
--

LOCK TABLES `field_roles` WRITE;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` VALUES (40,37,0),(41,37,0),(1017,37,0),(41,38,2),(1017,1016,1);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_textarea`
--

DROP TABLE IF EXISTS `field_textarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_textarea` (
  `pages_id` int unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_textarea`
--

LOCK TABLES `field_textarea` WRITE;
/*!40000 ALTER TABLE `field_textarea` DISABLE KEYS */;
INSERT INTO `field_textarea` VALUES (1035,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam'),(1038,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam'),(1039,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod'),(1044,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.'),(1045,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam'),(1053,'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.'),(1054,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto est, ut esse a labore aliquam beatae expedita. Blanditiis impedit numquam libero molestiae et fugit cupiditate, quibusdam expedita, maiores eaque quisquam.'),(1055,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto est, ut esse a labore aliquam beatae expedita. Blanditiis impedit numquam libero molestiae et fugit cupiditate, quibusdam expedita, maiores eaque quisquam.');
/*!40000 ALTER TABLE `field_textarea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_textfield`
--

DROP TABLE IF EXISTS `field_textfield`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_textfield` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_textfield`
--

LOCK TABLES `field_textfield` WRITE;
/*!40000 ALTER TABLE `field_textfield` DISABLE KEYS */;
INSERT INTO `field_textfield` VALUES (1035,'Leistungen'),(1038,'Leistungen'),(1039,'Vorstellungen'),(1050,'Andreas Janczyk'),(1051,'Dietmar Janczyk'),(1053,'Andreas Janczyk');
/*!40000 ALTER TABLE `field_textfield` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_textfield2`
--

DROP TABLE IF EXISTS `field_textfield2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_textfield2` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_textfield2`
--

LOCK TABLES `field_textfield2` WRITE;
/*!40000 ALTER TABLE `field_textfield2` DISABLE KEYS */;
INSERT INTO `field_textfield2` VALUES (1050,'CEO'),(1051,'CEO & Kundenservice'),(1053,'CEO');
/*!40000 ALTER TABLE `field_textfield2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_three_grid_repeater`
--

DROP TABLE IF EXISTS `field_three_grid_repeater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_three_grid_repeater` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int NOT NULL,
  `parent_id` int NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_three_grid_repeater`
--

LOCK TABLES `field_three_grid_repeater` WRITE;
/*!40000 ALTER TABLE `field_three_grid_repeater` DISABLE KEYS */;
INSERT INTO `field_three_grid_repeater` VALUES (1033,'1035,1038,1039',3,1034);
/*!40000 ALTER TABLE `field_three_grid_repeater` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_title` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_title`
--

LOCK TABLES `field_title` WRITE;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` VALUES (11,'Templates'),(16,'Fields'),(22,'Setup'),(3,'Pages'),(6,'Add Page'),(8,'Tree'),(9,'Save Sort'),(10,'Edit'),(21,'Modules'),(29,'Users'),(30,'Roles'),(2,'Admin'),(7,'Trash'),(27,'404 Not Found'),(302,'Insert Link'),(23,'Login'),(304,'Profile'),(301,'Empty Trash'),(300,'Search'),(303,'Insert Image'),(28,'Access'),(31,'Permissions'),(32,'Edit pages'),(34,'Delete pages'),(35,'Move pages (change parent)'),(36,'View pages'),(50,'Sort child pages'),(51,'Change templates on pages'),(52,'Administer users'),(53,'User can update profile/password'),(54,'Lock or unlock a page'),(1,'Home'),(1006,'Use Page Lister'),(1007,'Find'),(1010,'Recent'),(1011,'Can see recently edited pages'),(1012,'Logs'),(1013,'Can view system logs'),(1014,'Can manage system logs'),(1015,'Use the front-end page editor'),(1041,'Kontakt'),(1042,'Bühne'),(1020,'Administer languages and static translation files'),(1021,'Languages'),(1022,'Deutsch'),(1023,'Language Translator'),(1044,'Gründung - 1950'),(1043,'Bühne'),(1026,'Startseite'),(1027,'Bühnen Bild'),(1028,'Rich Text'),(1029,'Das Unternehmen'),(1030,'Leistungen'),(1031,'Repeaters'),(1032,'three_grid_repeater'),(1033,'Vorstellung unserer Leistungen'),(1034,'vorstellung-unserer-leistungen'),(1036,'Impressum'),(1037,'Impressum'),(1045,'Übernahme der 2. Generation 1980 - 2022'),(1047,'persons'),(1048,'Beschäftigte'),(1049,'beschaftigte'),(1052,'Zwischenbild'),(1053,'Vorstellung Zitat'),(1054,'Vorstellung von Bild Links'),(1055,'Vorstellung von Bild Rechts');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fieldgroups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups`
--

LOCK TABLES `fieldgroups` WRITE;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` VALUES (2,'admin'),(3,'user'),(4,'role'),(5,'permission'),(1,'home'),(83,'basic-page'),(97,'stage'),(98,'rich-text'),(100,'language'),(101,'start-page'),(102,'three-grid'),(103,'repeater_three_grid_repeater'),(107,'image-right'),(106,'image-left'),(110,'repeater_persons'),(111,'person-presentation'),(112,'quote');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int unsigned NOT NULL DEFAULT '0',
  `fields_id` int unsigned NOT NULL DEFAULT '0',
  `sort` int unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups_fields`
--

LOCK TABLES `fieldgroups_fields` WRITE;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` VALUES (2,2,1,NULL),(2,1,0,NULL),(3,4,2,NULL),(3,92,1,NULL),(4,5,0,NULL),(5,1,0,NULL),(3,97,3,NULL),(83,1,0,NULL),(1,1,0,NULL),(3,3,0,NULL),(97,107,1,NULL),(98,99,1,'{\"rows\":15}'),(1,100,2,NULL),(100,1,0,NULL),(100,101,1,NULL),(100,102,2,NULL),(3,103,4,NULL),(98,1,0,NULL),(98,98,2,NULL),(101,1,0,NULL),(1,108,1,'{\"label\":\"Unternehmensname\"}'),(102,1,0,NULL),(103,100,4,'{\"description\":\"Der gesamte Content verlinkt auf die ausgew\\u00e4hlte Seite.\",\"label\":\"Verlinkte Seite\"}'),(102,106,1,NULL),(103,107,0,NULL),(103,110,1,'{\"label\":\"Kategorie\"}'),(103,108,2,NULL),(103,109,3,NULL),(97,1,0,NULL),(106,1,0,NULL),(107,1,0,NULL),(107,108,1,NULL),(107,109,2,NULL),(107,107,3,NULL),(106,108,1,NULL),(106,109,2,NULL),(106,107,3,NULL),(111,113,1,NULL),(111,1,0,NULL),(110,107,0,NULL),(110,110,1,'{\"label\":\"Name\"}'),(110,111,2,'{\"label\":\"Berufsbezeichnung\"}'),(112,110,1,'{\"label\":\"Name\"}'),(112,107,2,NULL),(112,111,3,'{\"label\":\"Berufsbezeichnung\"}'),(112,109,4,'{\"label\":\"Zitat\"}'),(112,1,0,NULL),(1,92,3,NULL),(1,104,4,NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'FieldtypePageTitle','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),(2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),(3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),(5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),(4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),(92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255,\"icon\":\"envelope\",\"collapsed\":0,\"minlength\":0,\"showCount\":0}'),(97,'FieldtypeModule','admin_theme',8,'Admin Theme','{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),(98,'FieldtypeImage','images',0,'Bilder','{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"collapsed\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"maxWidth\":1920,\"maxHeight\":1080,\"resizeServer\":0,\"clientQuality\":90,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"icon\":\"picture-o\"}'),(99,'FieldtypeTextarea','rich_text',0,'Rich Text','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":20,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),(100,'FieldtypePage','menu_sites',0,'Menu Seiten','{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":29,\"size\":10,\"icon\":\"list\",\"usePageEdit\":0,\"description\":\"Diese Seiten werden im sogenannten Header als Menupunkte angezeigt.\"}'),(101,'FieldtypeFile','language_files_site',24,'Site Translation Files','{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":14}'),(102,'FieldtypeFile','language_files',24,'Core Translation Files','{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":14}'),(103,'FieldtypePage','language',24,'Language','{\"derefAsPage\":1,\"parent_id\":1021,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}'),(104,'FieldtypeText','phone_number',0,'Telefonnummer','{\"icon\":\"phone\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(106,'FieldtypeRepeater','three_grid_repeater',0,'Drei Spalten','{\"template_id\":49,\"parent_id\":1032,\"repeaterFields\":[107,110,108,109,100],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterMaxItems\":3,\"icon\":\"list\"}'),(107,'FieldtypeImage','image',0,'Einzelbild','{\"icon\":\"picture-o\",\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0}'),(108,'FieldtypeText','headline',0,'Überschrift','{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(109,'FieldtypeTextarea','textarea',0,'Textblock','{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(110,'FieldtypeText','textfield',0,'Textzeile','{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(111,'FieldtypeText','textfield2',0,'Textzeile 2','{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(113,'FieldtypeRepeater','persons',0,'Personen','{\"template_id\":56,\"parent_id\":1047,\"repeaterFields\":[107,110,111],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterMaxItems\":4,\"repeaterMinItems\":1,\"icon\":\"list\"}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modules` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'FieldtypeTextarea',0,'','2022-07-22 21:48:36'),(3,'FieldtypeText',0,'','2022-07-22 21:48:36'),(4,'FieldtypePage',0,'','2022-07-22 21:48:36'),(30,'InputfieldForm',0,'','2022-07-22 21:48:36'),(6,'FieldtypeFile',0,'','2022-07-22 21:48:36'),(7,'ProcessPageEdit',1,'','2022-07-22 21:48:36'),(10,'ProcessLogin',0,'','2022-07-22 21:48:36'),(12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','2022-07-22 21:48:36'),(121,'ProcessPageEditLink',1,'','2022-07-22 21:48:36'),(14,'ProcessPageSort',0,'','2022-07-22 21:48:36'),(15,'InputfieldPageListSelect',0,'','2022-07-22 21:48:36'),(117,'JqueryUI',1,'','2022-07-22 21:48:36'),(17,'ProcessPageAdd',0,'','2022-07-22 21:48:36'),(125,'SessionLoginThrottle',11,'','2022-07-22 21:48:36'),(122,'InputfieldPassword',0,'','2022-07-22 21:48:36'),(25,'InputfieldAsmSelect',0,'','2022-07-22 21:48:36'),(116,'JqueryCore',1,'','2022-07-22 21:48:36'),(27,'FieldtypeModule',0,'','2022-07-22 21:48:36'),(28,'FieldtypeDatetime',0,'','2022-07-22 21:48:36'),(29,'FieldtypeEmail',0,'','2022-07-22 21:48:36'),(108,'InputfieldURL',0,'','2022-07-22 21:48:36'),(32,'InputfieldSubmit',0,'','2022-07-22 21:48:36'),(34,'InputfieldText',0,'','2022-07-22 21:48:36'),(35,'InputfieldTextarea',0,'','2022-07-22 21:48:36'),(36,'InputfieldSelect',0,'','2022-07-22 21:48:36'),(37,'InputfieldCheckbox',0,'','2022-07-22 21:48:36'),(38,'InputfieldCheckboxes',0,'','2022-07-22 21:48:36'),(39,'InputfieldRadios',0,'','2022-07-22 21:48:36'),(40,'InputfieldHidden',0,'','2022-07-22 21:48:36'),(41,'InputfieldName',0,'','2022-07-22 21:48:36'),(43,'InputfieldSelectMultiple',0,'','2022-07-22 21:48:36'),(45,'JqueryWireTabs',0,'','2022-07-22 21:48:36'),(47,'ProcessTemplate',0,'','2022-07-22 21:48:36'),(48,'ProcessField',32,'','2022-07-22 21:48:36'),(50,'ProcessModule',0,'','2022-07-22 21:48:36'),(114,'PagePermissions',3,'','2022-07-22 21:48:36'),(97,'FieldtypeCheckbox',1,'','2022-07-22 21:48:36'),(115,'PageRender',3,'{\"clearCache\":1}','2022-07-22 21:48:36'),(55,'InputfieldFile',0,'','2022-07-22 21:48:36'),(56,'InputfieldImage',0,'','2022-07-22 21:48:36'),(57,'FieldtypeImage',0,'','2022-07-22 21:48:36'),(60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}','2022-07-22 21:48:36'),(61,'TextformatterEntities',0,'','2022-07-22 21:48:36'),(66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','2022-07-22 21:48:36'),(67,'MarkupAdminDataTable',0,'','2022-07-22 21:48:36'),(68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','2022-07-22 21:48:36'),(76,'ProcessList',0,'','2022-07-22 21:48:36'),(78,'InputfieldFieldset',0,'','2022-07-22 21:48:36'),(79,'InputfieldMarkup',0,'','2022-07-22 21:48:36'),(80,'InputfieldEmail',0,'','2022-07-22 21:48:36'),(89,'FieldtypeFloat',1,'','2022-07-22 21:48:36'),(83,'ProcessPageView',0,'','2022-07-22 21:48:36'),(84,'FieldtypeInteger',0,'','2022-07-22 21:48:36'),(85,'InputfieldInteger',0,'','2022-07-22 21:48:36'),(86,'InputfieldPageName',0,'','2022-07-22 21:48:36'),(87,'ProcessHome',0,'','2022-07-22 21:48:36'),(90,'InputfieldFloat',0,'','2022-07-22 21:48:36'),(94,'InputfieldDatetime',0,'','2022-07-22 21:48:36'),(98,'MarkupPagerNav',0,'','2022-07-22 21:48:36'),(129,'ProcessPageEditImageSelect',1,'','2022-07-22 21:48:36'),(103,'JqueryTableSorter',1,'','2022-07-22 21:48:36'),(104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','2022-07-22 21:48:36'),(105,'FieldtypeFieldsetOpen',1,'','2022-07-22 21:48:36'),(106,'FieldtypeFieldsetClose',1,'','2022-07-22 21:48:36'),(107,'FieldtypeFieldsetTabOpen',1,'','2022-07-22 21:48:36'),(109,'ProcessPageTrash',1,'','2022-07-22 21:48:36'),(111,'FieldtypePageTitle',1,'','2022-07-22 21:48:36'),(112,'InputfieldPageTitle',0,'','2022-07-22 21:48:36'),(113,'MarkupPageArray',3,'','2022-07-22 21:48:35'),(131,'InputfieldButton',0,'','2022-07-22 21:48:36'),(133,'FieldtypePassword',1,'','2022-07-22 21:48:36'),(134,'ProcessPageType',33,'{\"showFields\":[]}','2022-07-22 21:48:36'),(135,'FieldtypeURL',1,'','2022-07-22 21:48:36'),(136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','2022-07-22 21:48:36'),(137,'InputfieldPageListSelectMultiple',0,'','2022-07-22 21:48:36'),(138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}','2022-07-22 21:48:36'),(139,'SystemUpdater',1,'{\"systemVersion\":20,\"coreVersion\":\"3.0.200\"}','2022-07-22 21:48:36'),(148,'AdminThemeDefault',10,'{\"colors\":\"classic\"}','2022-07-22 21:48:36'),(149,'InputfieldSelector',42,'','2022-07-22 21:48:36'),(150,'ProcessPageLister',32,'','2022-07-22 21:48:36'),(151,'JqueryMagnific',1,'','2022-07-22 21:48:36'),(155,'InputfieldCKEditor',0,'','2022-07-22 21:48:36'),(156,'MarkupHTMLPurifier',0,'','2022-07-22 21:48:36'),(163,'PageFrontEdit',2,'{\"inlineEditFields\":[99],\"inlineLimitPage\":\"1\",\"buttonLocation\":\"auto\",\"buttonType\":\"auto\"}','2022-07-22 22:57:12'),(159,'ProcessRecentPages',1,'','2022-07-22 21:49:30'),(160,'AdminThemeUikit',10,'','2022-07-22 21:49:30'),(161,'ProcessLogger',1,'','2022-07-22 21:49:38'),(162,'InputfieldIcon',0,'','2022-07-22 21:49:38'),(164,'InputfieldTextTags',0,'','2022-08-18 19:06:59'),(165,'InputfieldToggle',0,'','2022-08-18 19:08:33'),(166,'InputfieldPageAutocomplete',0,'','2022-08-18 19:22:44'),(167,'LanguageSupport',35,'{\"languagesPageID\":1021,\"defaultLanguagePageID\":1022,\"otherLanguagePageIDs\":[],\"languageTranslatorPageID\":1023}','2022-08-18 19:45:03'),(168,'ProcessLanguage',1,'','2022-08-18 19:45:03'),(169,'ProcessLanguageTranslator',1,'','2022-08-18 19:45:04'),(170,'FieldtypeRepeater',35,'{\"repeatersRootPageID\":1031}','2022-09-10 12:46:26'),(171,'InputfieldRepeater',0,'','2022-09-10 12:46:26');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int unsigned NOT NULL DEFAULT '0',
  `templates_id` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 05:09:00',
  `created_users_id` int unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1056 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,1,'home',9,'2022-09-10 15:50:31',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(2,1,2,'admin',1035,'2022-07-22 21:49:38',40,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',9),(3,2,2,'page',21,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(6,3,2,'add',21,'2022-07-22 21:49:51',40,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',1),(7,1,2,'trash',1039,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',10),(8,3,2,'list',21,'2022-07-22 22:55:37',40,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(9,3,2,'sort',1047,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',3),(10,3,2,'edit',1045,'2022-07-22 22:55:32',40,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',4),(11,22,2,'template',21,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(16,22,2,'field',21,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',2),(21,2,2,'module',21,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',2),(22,2,2,'setup',21,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',1),(23,2,2,'login',1035,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',4),(27,1,29,'http404',1035,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',3,'2022-07-22 23:48:36',8),(28,2,2,'access',13,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',3),(29,28,2,'users',29,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(30,28,2,'roles',29,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',1),(31,28,2,'permissions',29,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',2),(32,31,5,'page-edit',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',2),(34,31,5,'page-delete',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',3),(35,31,5,'page-move',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',4),(36,31,5,'page-view',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(37,30,4,'guest',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(38,30,4,'superuser',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',1),(41,29,3,'admin',1,'2022-08-18 19:45:04',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',0),(40,29,3,'guest',25,'2022-08-18 19:45:04',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',1),(50,31,5,'page-sort',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',5),(51,31,5,'page-template',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',6),(52,31,5,'user-admin',25,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',10),(53,31,5,'profile-edit',1,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',13),(54,31,5,'page-lock',1,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',8),(300,3,2,'search',1045,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',6),(301,3,2,'trash',1047,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',6),(302,3,2,'link',1041,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',7),(303,3,2,'image',1041,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',8),(304,2,2,'profile',1025,'2022-07-22 21:48:36',41,'2022-07-22 21:48:36',41,'2022-07-22 23:48:36',5),(1006,31,5,'page-lister',1,'2022-07-22 21:48:36',40,'2022-07-22 21:48:36',40,'2022-07-22 23:48:36',9),(1007,3,2,'lister',1,'2022-07-22 21:48:36',40,'2022-07-22 21:48:36',40,'2022-07-22 23:48:36',9),(1010,3,2,'recent-pages',1,'2022-07-22 21:49:30',40,'2022-07-22 21:49:30',40,'2022-07-22 23:49:30',10),(1011,31,5,'page-edit-recent',1,'2022-07-22 21:49:30',40,'2022-07-22 21:49:30',40,'2022-07-22 23:49:30',10),(1012,22,2,'logs',1,'2022-07-22 21:49:38',40,'2022-07-22 21:49:38',40,'2022-07-22 23:49:38',2),(1013,31,5,'logs-view',1,'2022-07-22 21:49:38',40,'2022-07-22 21:49:38',40,'2022-07-22 23:49:38',11),(1014,31,5,'logs-edit',1,'2022-07-22 21:49:38',40,'2022-07-22 21:49:38',40,'2022-07-22 23:49:38',12),(1015,31,5,'page-edit-front',1,'2022-07-22 22:57:12',41,'2022-07-22 22:57:12',41,'2022-07-23 00:57:12',13),(1016,30,4,'redakteur',1,'2022-07-22 22:59:59',41,'2022-07-22 22:58:47',41,'2022-07-23 00:59:59',2),(1017,29,3,'andreas',1,'2022-08-18 19:45:04',41,'2022-07-22 23:00:15',41,'2022-07-23 01:01:20',2),(1042,1041,43,'buhne',1,'2022-09-10 14:08:24',41,'2022-09-10 14:03:58',41,'2022-09-10 16:04:57',0),(1020,31,5,'lang-edit',1,'2022-08-18 19:45:03',41,'2022-08-18 19:45:03',41,'2022-08-18 21:45:03',14),(1021,22,2,'languages',16,'2022-08-18 19:45:03',41,'2022-08-18 19:45:03',41,'2022-08-18 21:45:03',3),(1022,1021,46,'default',16,'2022-08-19 11:38:57',41,'2022-08-18 19:45:04',41,'2022-08-18 21:45:04',0),(1023,22,2,'language-translator',1040,'2022-08-18 19:45:04',41,'2022-08-18 19:45:04',41,'2022-08-18 21:45:04',4),(1043,1029,43,'buhne',1,'2022-09-10 14:12:38',41,'2022-09-10 14:12:19',41,'2022-09-10 16:12:38',0),(1026,1,47,'landing-page',1,'2022-08-19 14:07:25',41,'2022-08-19 12:12:19',41,'2022-08-19 14:12:21',3),(1027,1026,43,'buhne',1,'2022-09-10 14:08:34',41,'2022-08-19 12:15:02',41,'2022-08-19 14:16:02',0),(1041,1,29,'kontakt',1,'2022-09-10 14:03:32',41,'2022-09-10 14:03:30',41,'2022-09-10 16:03:32',7),(1028,1026,44,'rich-text',1,'2022-09-10 16:07:27',41,'2022-08-19 12:27:09',41,'2022-08-19 14:27:27',1),(1029,1,29,'unternehmensvorstellung',1,'2022-09-10 15:33:52',41,'2022-08-19 12:29:23',41,'2022-08-19 14:29:25',4),(1030,1,29,'leistungen',1,'2022-08-19 12:39:38',41,'2022-08-19 12:39:35',41,'2022-08-19 14:39:37',5),(1031,2,2,'repeaters',1036,'2022-09-10 12:46:26',41,'2022-09-10 12:46:26',41,'2022-09-10 14:46:26',6),(1032,1031,2,'for-field-106',17,'2022-09-10 12:46:54',41,'2022-09-10 12:46:54',41,'2022-09-10 14:46:54',0),(1033,1026,48,'vorstellung-unserer-leistungen',1,'2022-09-10 15:30:52',41,'2022-09-10 12:58:19',41,'2022-09-10 14:58:21',2),(1034,1032,2,'for-page-1033',17,'2022-09-10 12:59:36',41,'2022-09-10 12:59:36',41,'2022-09-10 14:59:36',0),(1035,1034,49,'1662814778-1105-1',1,'2022-09-10 14:09:33',41,'2022-09-10 12:59:38',41,'2022-09-10 15:04:05',0),(1036,1,29,'impressum',1,'2022-09-10 13:01:16',41,'2022-09-10 13:01:14',41,'2022-09-10 15:01:14',7),(1037,1036,44,'impressum',1,'2022-09-10 13:01:46',41,'2022-09-10 13:01:35',41,'2022-09-10 15:01:46',0),(1038,1034,49,'1662814959-0943-1',1,'2022-09-10 14:09:42',41,'2022-09-10 13:02:39',41,'2022-09-10 15:04:05',1),(1039,1034,49,'1662815021-6946-1',1,'2022-09-10 15:30:52',41,'2022-09-10 13:03:41',41,'2022-09-10 15:04:05',2),(1045,1029,53,'ubergabe-an-kinder',1,'2022-09-10 14:41:36',41,'2022-09-10 14:25:13',41,'2022-09-10 16:25:39',2),(1044,1029,52,'grundung-1950',1,'2022-09-10 14:24:53',41,'2022-09-10 14:21:35',41,'2022-09-10 16:22:27',1),(1047,1031,2,'for-field-113',17,'2022-09-10 14:35:10',41,'2022-09-10 14:33:40',41,'2022-09-10 16:33:40',1),(1048,1029,57,'beschaftigte',1,'2022-09-10 14:39:06',41,'2022-09-10 14:36:14',41,'2022-09-10 16:38:45',4),(1049,1047,2,'for-page-1048',17,'2022-09-10 14:36:14',41,'2022-09-10 14:36:14',41,'2022-09-10 16:36:14',0),(1050,1049,56,'1662820574-185-1',1,'2022-09-10 14:38:45',41,'2022-09-10 14:36:14',41,'2022-09-10 16:38:45',0),(1051,1049,56,'1662820726-4253-1',1,'2022-09-10 14:39:06',41,'2022-09-10 14:38:46',41,'2022-09-10 16:39:06',3),(1052,1029,43,'zwischenbild',1,'2022-09-10 15:34:44',41,'2022-09-10 15:33:21',41,'2022-09-10 17:33:40',3),(1053,1026,58,'zitat',1,'2022-09-10 16:06:25',41,'2022-09-10 15:40:27',41,'2022-09-10 17:41:16',3),(1054,1026,52,'vorstellung-von-bild-links',1,'2022-09-10 16:06:16',41,'2022-09-10 16:05:39',41,'2022-09-10 18:06:16',4),(1055,1026,53,'vorstellung-von-bild-rechts',1,'2022-09-10 16:07:00',41,'2022-09-10 16:06:43',41,'2022-09-10 18:06:53',5);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages_access` (
  `pages_id` int NOT NULL,
  `templates_id` int NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_access`
--

LOCK TABLES `pages_access` WRITE;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` VALUES (37,2,'2022-07-22 21:48:36'),(38,2,'2022-07-22 21:48:36'),(32,2,'2022-07-22 21:48:36'),(34,2,'2022-07-22 21:48:36'),(35,2,'2022-07-22 21:48:36'),(36,2,'2022-07-22 21:48:36'),(50,2,'2022-07-22 21:48:36'),(51,2,'2022-07-22 21:48:36'),(52,2,'2022-07-22 21:48:36'),(53,2,'2022-07-22 21:48:36'),(54,2,'2022-07-22 21:48:36'),(1006,2,'2022-07-22 21:48:36'),(1011,2,'2022-07-22 21:49:30'),(1013,2,'2022-07-22 21:49:38'),(1014,2,'2022-07-22 21:49:38'),(1015,2,'2022-07-22 22:57:12'),(1016,2,'2022-07-22 22:58:47'),(1041,1,'2022-09-10 14:03:30'),(1043,1,'2022-09-10 14:12:19'),(1020,2,'2022-08-18 19:45:03'),(1022,2,'2022-08-18 19:45:04'),(1042,1,'2022-09-10 14:03:58'),(1026,1,'2022-08-19 12:12:19'),(1027,1,'2022-08-19 12:15:02'),(1028,1,'2022-08-19 12:27:09'),(1029,1,'2022-08-19 12:29:23'),(1030,1,'2022-08-19 12:39:35'),(1033,1,'2022-09-10 12:58:19'),(1035,2,'2022-09-10 12:59:38'),(1036,1,'2022-09-10 13:01:14'),(1037,1,'2022-09-10 13:01:35'),(1038,2,'2022-09-10 13:02:39'),(1039,2,'2022-09-10 13:03:41'),(1044,1,'2022-09-10 14:21:35'),(1045,1,'2022-09-10 14:25:13'),(1048,1,'2022-09-10 14:36:14'),(1050,2,'2022-09-10 14:36:14'),(1051,2,'2022-09-10 14:38:46'),(1052,1,'2022-09-10 15:33:21'),(1053,1,'2022-09-10 15:40:27'),(1054,1,'2022-09-10 16:05:39'),(1055,1,'2022-09-10 16:06:43');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages_parents` (
  `pages_id` int unsigned NOT NULL,
  `parents_id` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_parents`
--

LOCK TABLES `pages_parents` WRITE;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` VALUES (3,2),(22,2),(28,2),(29,2),(29,28),(30,2),(30,28),(31,2),(31,28),(1021,2),(1021,22),(1031,2),(1032,2),(1032,1031),(1034,2),(1034,1031),(1034,1032),(1047,2),(1047,1031),(1049,2),(1049,1031),(1049,1047);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages_sortfields` (
  `pages_id` int unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_sortfields`
--

LOCK TABLES `pages_sortfields` WRITE;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int unsigned NOT NULL DEFAULT '0',
  `last_attempt` int unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_login_throttle`
--

LOCK TABLES `session_login_throttle` WRITE;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` VALUES ('admin',1,1662825774);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int unsigned NOT NULL DEFAULT '0',
  `flags` int NOT NULL DEFAULT '0',
  `cache_time` mediumint NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1662816514,\"ns\":\"ProcessWire\"}'),(3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(1,'home',1,0,0,'{\"useRoles\":1,\"editRoles\":[1016],\"addRoles\":[1016],\"createRoles\":[1016],\"noParents\":-1,\"childTemplates\":[29,47],\"slashUrls\":1,\"compile\":0,\"modified\":1662825011,\"ns\":\"\\\\\",\"roles\":[37,1016]}'),(29,'basic-page',83,0,0,'{\"parentTemplates\":[47,29,1],\"slashUrls\":1,\"pageLabelField\":\"fa-file-text-o title\",\"compile\":0,\"label\":\"Blanko Seite\",\"modified\":1662819359,\"ns\":\"\\\\\"}'),(43,'stage',97,0,0,'{\"parentTemplates\":[47,29],\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"B\\u00fchne\",\"modified\":1662818844,\"ns\":\"\\\\\"}'),(44,'rich-text',98,0,0,'{\"noChildren\":1,\"parentTemplates\":[29,47],\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Rich Text\",\"modified\":1660928229}'),(47,'start-page',101,0,0,'{\"noParents\":-1,\"parentTemplates\":[47,29,1],\"slashUrls\":1,\"pageLabelField\":\"fa-file title\",\"compile\":0,\"label\":\"Start Seite\",\"modified\":1662814667}'),(46,'language',100,8,0,'{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1660851904}'),(48,'three-grid',102,0,0,'{\"parentTemplates\":[47,29],\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Drei Spalten\",\"modified\":1662814771}'),(49,'repeater_three_grid_repeater',103,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1662814014}'),(52,'image-left',106,0,0,'{\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Bild Links\",\"modified\":1662820539}'),(53,'image-right',107,0,0,'{\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Bild Rechts\",\"modified\":1662820532}'),(56,'repeater_persons',110,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1662820509}'),(57,'person-presentation',111,0,0,'{\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Personen Aufz\\u00e4hlung\",\"modified\":1662820551}'),(58,'quote',112,0,0,'{\"slashUrls\":1,\"pageLabelField\":\"fa-pencil title\",\"compile\":0,\"label\":\"Zitat\",\"modified\":1662824412}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10 18:08:49
