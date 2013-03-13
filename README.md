Calculate ICR Encumbrances
======================

This git repository represents the University of Arizona (the UA)'s _Calculate ICR Encumbrances_ modification to **KFS 3.0**, in the form of patch files (generated by svn diff), liquibase scripts, and documentation.
This "patch package" is designed to be informative to technical developers in the position to
apply patch files to the java source code of KFS. In order to better serve such an endeavor,
this README contains several informative sections:

* <a href="#jiras">List of Jiras</a> - This list contains every Jira ticket at the University of Arizona
  that relates to this modification. It provides reverse documentation back to the developers at
  the UA in case of questions regarding how this patch package was created.
* <a href="#liquibase-changesets">List of Liquibase Changesets</a> - This list contains any
  liquibase changeset files that were associated with this modification.
* <a href="#patch-files">List of Patch Files</a> - This is a list of each patch file that needs
  to be applied to the KFS source code in order to realize the modification. This list does _not_
  include patch files for revisions that didn't touch the `trunk/` at the UA.
  Before a modification was merged with `trunk/`, it may have been tweaked, reworked, refactored,
  code reviewed, etc, in handfuls of revisions in a feature branch.
* <a href="#revisions">List of Revisions</a> - This list contains every revision associated with
  this modification. Many of which, as you will see, only touch files in a feature branch. The
  revisions that actually made it into the actual modification touch files in `trunk/`. The list
  of patch files is a better reference of which are these revisions.
* <a href="#files">Lists of Files</a> - These lists contain every file that was created,
  modified, or deleted for this enhancement.

<h2>Jiras</h2>

This is a list of Jira tickets at the University of Arizona that relate to this modification. The subversion revisions tagged against each such jira are also listed:

* **KFSI-6495**: (Calculate ICR Encumbrances)<br />
  revisions: #25003, #25057, #25058, #25059, #25078, #25173, #25214, #25338, #26108, #26505, #26933
* **KATTS-47**: (Ticket cloned from KFSI-6495 to continue work)<br />
  revisions: #25579, #25644, #25645, #25646, #27212
* **KATTS-1029**: (Fix for bug on the enhancement - "ICR Encumbrance mod is using the wrong indirect cost rate for cost share and expense subaccounts")<br />
  revisions: #28633

<h2>Liquibase Changesets</h2>

There are no liquibase changesets associated with this modification.

<h2>Patch Files</h2>

This is a list of all of the patches for revisions that affected files in `trunk/`. The filenames in each has been modified, for easy digestion. UA's subversion server manages many Kuali projects in one Subversion project, so a file path like:

```
financial-system/kfs/trunk/src/org/kuali/kfs...
```

has been modified to:

```
src/org/kuali/kfs...
```

* [`patches/25003_KFSI-6495_cleaned.diff`](patches/25003_KFSI-6495_cleaned.diff) is the patch file for #25003.
* [`patches/25057-25059_KFSI-6495_cleaned.diff`](patches/25057-25059_KFSI-6495_cleaned.diff) is the patch file for #25057 through #25059.
* [`patches/25078_KFSI-6495_cleaned.diff`](patches/25078_KFSI-6495_cleaned.diff) is the patch file for #25078.
* [`patches/25173_KFSI-6495_cleaned.diff`](patches/25173_KFSI-6495_cleaned.diff) is the patch file for #25173.
* [`patches/25214_KFSI-6495_cleaned.diff`](patches/25214_KFSI-6495_cleaned.diff) is the patch file for #25214.
* [`patches/25338_KFSI-6495_cleaned.diff`](patches/25338_KFSI-6495_cleaned.diff) is the patch file for #25338.
* [`patches/26108_KFSI-6495_cleaned.diff`](patches/26108_KFSI-6495_cleaned.diff) is the patch file for #26108.
* [`patches/26505_KFSI-6495_cleaned.diff`](patches/26505_KFSI-6495_cleaned.diff) is the patch file for #26505.
* [`patches/26933_KFSI-6495_cleaned.diff`](patches/26933_KFSI-6495_cleaned.diff) is the patch file for #26933.
* [`patches/25579_KATTS-47_cleaned.diff`](patches/25579_KATTS-47_cleaned.diff) is the patch file for #25579.
* [`patches/25644-25646_KATTS-47_cleaned.diff`](patches/25644-25646_KATTS-47_cleaned.diff) is the patch file for #25644 through #25646.
* [`patches/27212_KATTS-47_cleaned.diff`](patches/27212_KATTS-47_cleaned.diff) is the patch file for #27212.
* [`patches/28633_KATTS-1029_cleaned.diff`](patches/28633_KATTS-1029_cleaned.diff) is the patch file for #28633.

<h2>Revisions</h2>

This is an ordered list of revisions that relate to this modification. There may not be a patch
file for every revision listed below for the following reasons:

* A revision might only affect a branch, perhaps one where development primarily took place. Any
  changes that finally made it into `trunk/` will be seen in revisions that specifically touch
  files in `trunk/`. Therefore, we do not create patch files for revisions that only affect a
  branch.
* A revision might only include a liquibase changeset that is executed by some automated process.
  Since each institution maintains different revision controls on their database, liquibase
  changesets are not provided as patches. They are instead presented as intact files under the
  `liquibase-changesets/` directory.

[Here](patch_log.txt) is a printout of `svn log -v` for each revision.

*   \#25003 was committed against KFSI-6495 on 2012-03-28 09:09:22 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25057 was committed against KFSI-6495 on 2012-03-30 01:01:15 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25058 was committed against KFSI-6495 on 2012-03-30 01:36:22 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25059 was committed against KFSI-6495 on 2012-03-30 01:39:13 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25078 was committed against KFSI-6495 on 2012-03-31 21:16:06 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25173 was committed against KFSI-6495 on 2012-04-08 14:41:11 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25214 was committed against KFSI-6495 on 2012-04-11 11:16:24 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25338 was committed against KFSI-6495 on 2012-04-19 00:44:51 UTC by <strong>ummerh@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495 Calculate ICR Encumbrances in KFS- MOD
*   \#25579 was committed against KATTS-47 on 2012-05-04 04:25:35 UTC by <strong>ahollamo@CATNET.ARIZONA.EDU</strong>.

    > KATTS-47
    > Changed the "fdoc_nbr" column to include the original document number, rather than the date.
*   \#25644 was committed against KATTS-47 on 2012-05-08 07:14:33 UTC by <strong>ahollamo@CATNET.ARIZONA.EDU</strong>.

    > KATTS-47
    > Fixing indentation/whitespace ONLY.  No other changes on this commit.
*   \#25645 was committed against KATTS-47 on 2012-05-08 07:15:43 UTC by <strong>ahollamo@CATNET.ARIZONA.EDU</strong>.

    > KATTS-47
    > Updated to generate ICR transactions that have the original doctype.
*   \#25646 was committed against KATTS-47 on 2012-05-08 07:17:42 UTC by <strong>ahollamo@CATNET.ARIZONA.EDU</strong>.

    > KATTS-47
    > Fixing indentation/whitespace ONLY.  No other changes on this commit.
*   \#26108 was committed against KFSI-6495 on 2012-06-03 23:10:00 UTC by <strong>jkneal@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495, KATTS-47 - Modified for MySqL, changed to write directly to origin entry with done file
*   \#26505 was committed against KFSI-6495 on 2012-06-24 19:04:52 UTC by <strong>jkneal@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495, KATTS-47 - Modified to run two queries so the current encumbrance amount is correctly picked up
*   \#26933 was committed against KFSI-6495 on 2012-07-21 19:15:36 UTC by <strong>jkneal@CATNET.ARIZONA.EDU</strong>.

    > KFSI-6495, KATTS-47 - Introduced system parameter for the ICR encumbrance origin code
*   \#27212 was committed against KATTS-47 on 2012-08-09 00:25:09 UTC by <strong>jkneal@CATNET.ARIZONA.EDU</strong>.

    > KATTS-47 - changed component name
*   \#28633 was committed against KATTS-1029 on 2012-10-27 22:03:57 UTC by <strong>jkneal@CATNET.ARIZONA.EDU</strong>.

    > KATTS-1029 - rewritten to pull subaccount rate if configured and include cost share subaccounts

<h2>Files</h2>

Files **created** for this modification (5 files)

    /work/src/edu/arizona/kfs/gl/batch/IcrEncumbranceFeedStep.java
    /work/src/edu/arizona/kfs/gl/batch/service/IcrEncumbranceService.java
    /work/src/edu/arizona/kfs/gl/batch/service/impl/IcrEncumbranceServiceImpl.java
    /work/src/edu/arizona/kfs/gl/dataaccess/IcrEncumbranceDao.java
    /work/src/edu/arizona/kfs/gl/dataaccess/impl/IcrEncumbranceDaoJdbc.java

Files **modified** for this modification (3 files)

    /work/src/edu/arizona/kfs/gl/GlConstants.java
    /work/src/edu/arizona/kfs/gl/spring-gl.xml
    /work/src/org/kuali/kfs/gl/spring-gl.xml
