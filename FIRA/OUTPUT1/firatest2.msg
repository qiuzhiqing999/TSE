avoid check class by string name
Add a missing field to the mappings for modelSnapshot documents ( elastic / elasticsearch <issue_id> ) .
Resolve some flakiness .
Adjust GroupedTopNRowNumberAccumulator memory diagram .
Handle the case of a test racing to delete a logbuffer with the driver .
Fixed right command key on Mac .
Suppress warning in NativeLibraryTest ( tested method was deprecated )
Remove Commons Lang dependency .
Use a private lock for getErrorHandlerExecutorService ( ) to avoid any hang during shutdown route / camel when multiple threads is in use .
Ignore failing test fixed in 3 . 8
Prevent the Build History Widget from exploding when user have Discover permissions without Read for folders
use different name for test case result name .
Improved documentation on setBody ( )
exposes functions for SMF .
Add memory proxy support in the new MemoryScheduleVerification .
Add scopes method to TestOAuth2AccessTokens .
Add test for growing a direct BufferBuilder .
Treat missing config file as empty config file rather than a SEVERE .
updated javadoc author .
Improve test output .
Harden ST_IsEmpty function
Remove unused imports .
Prevent InvalidPathException in FileVF
Handle null in printing
update api and model path when packagename is updated ( <issue_id> )
Remove even more unused imports
use default compaction threshold values if it is left unspecified in the thrift CfDef .
increase small compiled code size
Remove SECURITY - 218 class import from TcpSlaveAgentListener test . . YAGNI .
Created shortcut from TestResultAction to failed tests .
Require match on bytecode offsets . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1596 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Recognize invalid surrogate characters .
Send clientInterface correctly to hub .
Make test work on windows : account for linefeed
Added registry accessor to Metrics
Remove scary stack trace from warning message when MVEL optimization fails
Remove left - over debug output .
Validating the correct order of sections .
add a context to force 2 pass algorithm for topNs
use new APIs .
Add isPasswordMode ( ) method .
remove log statement
Remove unnecessary wrap with ByteBuffer .
Activate migration immediately when a new node joins .
Remove old changes
Remove TODO about Timeout in Azure .
change the return value from null to a pair of nulls so that we can ( <issue_id> ) .
Expose Merge - File task and Column - Truncate task from DDLTask ( zhihai xu , reviewed by Sergey Shelukhin )
Removed unneeded comment line
remove erroneous assertion
Improve support for Engine level cluster . .
take out limitation to send only one text per translated file .
Choose random replica for nonlocal reads
fix test to wipe lenient index first
use default open chooser with \" just once \" , \" always \" .
Set up bootstrapper to log startup exceptions , rather than print to stdout .
Updated default timeout for data
Prevent NPE in emebedded case when no web . xml is provided at all .
added a new test case for pureauth
ignore CCE when a modified declared fact is evaluated during an incremental compilation ( <issue_id> )
fix quality flaw ( license header )
Ensure work dir attribute is made read - only .
dialing down the verboseness .
Increase the number of indexed documents to increase a chance that there are at least 2 training rows .
Disable dead property assignment elimination by default .
Fix a couple wrong either / neither trees
Implemented Default OContext
Remove unneeded type constraint from subsctipt_obj signature .
Remove leaky logging .
Set all views in a vertical grid to activated . . b / 14467535 .
Remove methods in ParquetColumnChunk : getDescriptor and getPosition
Adding resource input parameter support for message
Amend comment with further clarification .
prevent NPE when there is nothing to do
Revert RenderTaskListGenerator . java to original .
add brackets to clarify what were trying to do .
added a check in ODocument to avoid wrong settings of multiple parameters
Enable landscape mode for Recents Go . . Set rotate state to request rotate on the overview state being enabled .
Create unwritable log file instead of directory
Improve timing for cluster state transitions to eliminate errors during startup .
Add note why we use Merge . ensureOnHandler in pre Union Merge .
Added STROKE_DISPLACEMENT to PGL in LWJGL
Revert \" Mute Zen1IT # testMixedClusterDisruption \" .
modify IncrementKeyGenerator . java
Remove duplicated code .
Remove unused method and unneeded default implementation
Remove unnecessary imul when comparing byte [ ] in AMD64ArrayEqualsOp .
Enable InlineFunctions for language_out = ES2015 + .
Handle NPE if incorrect argument is provided
Remove reduplication of comment
Revert \" Make SettingImpl final \" .
Add Tree Gnome Village loose railing shortcut ( <issue_id> ) .
Implement isAcquiredInThisProcess , else it will always return false .
Fix bug when cancelling timers .
Give focus to the Editor after clicking an error in ErrorTable
Removed the unused import of RabbitMQConsumer
Use a semaphore to block unitl all in - flight requests are released
Improve JUnit Test code .
Failing Test case
Added getScale method
make initializeDatabase method public
Deprecated unused code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1657054 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
update error message in RunCommand
added snippet macros .
Add size of valueExprs in waitAll instruction
Include application id in flag definition for use - old - metrics - checks
Tweak global cursor factory handling even more . . .
Disable Back button if there is no previous page .
organize imports after rebase
Removed unused local .
fix the security index name in audit tests .
Remove SYSTEM_UI_FLAG_LIGHT_NAV_BAR flag bit from systemUiVisibility call .
Add a link to assertThrows in exception testing .
Delete unused IQ ( String ) constructor
Removed the empty file header .
Added a javadoc comment . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1557 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
ignore CreateTopicClusteredTest on CI
add version check for cpp client before 3 . 10 on heartbeat monitor
added the key word \' final \' .
Add PlanBuilder . markDistinct method
Added a test for the recent bug .
Pass the environment
add start and end of serializer ID space
improved snapshot settings visibility
Add test for TypeInfo of simple type ( String )
Disable flakey AbsoluteSearchResourceTest
Add comment for notifyReply method
Remove unreached node visit from SemanticAnalyzer
update nodetool desc for removenode options
Add a NodeIntrinsic factory method
Give access to the Exception if one occurs .
Add proper doc comment to method as discussed
optimise penetration protect
Added test case
remove dead code
Add message when Gist has no description
add other tests
Migrates SIP over to neomedia .
Committed a bug reported and fixed via Twitter ( really ! )
Add DB2 specific health query .
Compute stats on a table from impala caused the table to be corrupted ( Na via Xuefu ) .
make GsubProcessorFactoryTests . testCreateInvalidPattern windows friendly .
Add photos inline
Added LoadLoad fence to validate method of the broadcast Receiver .
Update document for CameraSelector # requireLensFacing . . Add possible values for requireLensFacing . . Bug : b / 150724309 .
Fixes a problem with cookies coming back from Oracle9iAS where .
Add MamManager . getArchiveAddress ( )
improve TexParser . mimeOf ( fileextension ) by returning 1st defined in supported list . .
Add a method to modify the regular suites .
Rebuild future tagger distsim with a lower memory footprint
Fixed a stupid error .
Add check for unsupported Hive partition type
clarifying comments added to HotSpotClassSubstitutions
avoid CCE in BetaNode when the pattern \' s ObjectType isn \' t a ClassObjectType
add comment about deprecated classes
Avoid suspicious List . indexOf call in ensureColumnCanBeUpdated .
Add some comments .
Adds an explicit generic in a test
Consider application / xml for XML files
Make wallet . getChangeAddress ( ) visible .
Enable test case for multiple UDP multicast discovery groups
Add @ since tag
removed unused code .
Add a serialVersionUID to TransactionOutPoint .
Fixes a NullPointerException in ChatConversationPanel . getPageLastMsgTimestamp ( ChatConversationPanel . java : 1444 ) .
Reset disabled flags when action buttons lose visibility .
Add entry bci in CompilationTask . toString
Removes dependencies that the neomedia service has on the service . protocol package
Rename misleading argument name
remove check for null in recordImplicitException , it should not be called with a null LIRFrameState
Adjust test for new permission changes . .
Expose client description in ClientBean
implement last . sketch . restore feature
Revert \" [ Dubbo - 5813 ] prevent destroyAll method of DubboShutdownHook being invoked twice when using Spring ( <issue_id> ) \" ( <issue_id> ) .
Await service message count before confirming there are no errors after catchup .
Reduced search timeout
Remove unnecessary null check
restored ability to trace which detectors are being run .
Adding sleep for TCP server
Remove unused intent creation helpers
Fixing a bug with anti - aliasing during page scrolling .
Added EXECUTABLE to TypeDescriptor . forValue .
Fix another universal / not bug
Fix test cases
Add FakeListView . performItemClick ( int position ) for convenience .
Improve error message
added the ability to retrieve the number of documents in the index .
Add method getAllHeaders to make RoboElectric work with SpringTemplate
Improve performance SonarLint
Remove unsafe field in BytesStreamInput .
Include original error message in prepare context failure
Prevent multiple appendages of the email signature ( Issue 66 ) .
Remove unused ctor .
Refactor the variable name
Define getter methods for the public fields on ` JSError ` . . - - - - - - - - - - - - - .
Seek duration should not be rounded up when opening the settings , even if inexact seek is disabled
Remove useless initialization .
Revert \" Revert \" Fixed issue after last merging of PR \" \" .
Obtain folder from jenkins instead of using local variable . . ( cherry picked from commit <issue_id> )
Fix potential resource leak warnings .
Turned on processDefines to output ES8_MODULES .
Remove redundant private keywords
use JsonDeserialize annotation to specify default impl .
Remove unnecessary code .
Add javadoc comment for ` VersionedChecksummedBytes . toString ( ) ` .
Modify x - pack to for ` TransportChannel ` changes ( elastic / x - pack - elasticsearch <issue_id> ) .
Enables variable names shadowing in open source compiler . . R = johnlenz .
Remove dead code in TestRuleTest . .
added one more postprocessing low memory check
Remove incorrect default conversion
add check on document schema load for open database
Initialize SecureRandom early so its PKCS11 thread is started in the normal classloader .
Take idle time into account for account errors
Remove redundant mocking
Favor the new style of form submission over the legacy form to fix : JENKINS - 25533
Disable other citation style tests which fail for some unknown reason
Skip NullSCM since we are returning a collection anyway .
Add new Jethic medium clue step ( <issue_id> )
remove unused import
fix some animation jumpiness .
handle SecurityException in adjustCompilationLevelInternal
Remove obsolete utils
tidy up import
modify javadoc into the simple present tense
fix test on windows
Remove redundant Lookup # resolve call
remove Error for Chinese SUTime
Remove numTransitions ( ) - - it should be dependent on parsing system
Find Solaris ` lib / ` and ` ext / ` dirs
Add ConnectionConfiguration . setXmppDomain ( String ) .
Remove String interning from ` o . e . index . Index ` .
support distinct a + b
Remove unnecessary code .
add exception description
Revert \" Fix build . \" .
Eliminate a conflict between rcmod and conj
don \' t count references from anonymous inner classes .
Set list adapter each time view is created .
Add jitter to retry driver
Disallow swipe actions in search mode . . Fixes <issue_id>
Add new token types
Add a unit test for the new ResolvedJavaField API method getLocationIdentity .
Fixing the build , stupid java . util . Date
write PID to yacy . running .
convert JetCommandLineTest to serial
removed race condition from LogBlockIndexWriterTest
Removed weird try / catch block added by commit <issue_id>
Add temp fix for whitespace issue in ws listener
Remove extra explicit type
Improved documentation of the BehaviourSubject .
fix the issue now playing shortcut cannot be dragged .
disable anomalies endpoint padding for minute level alerts ( <issue_id> )
Remove unused parameter
Added getViews ( View parent )
Improve assertion message in AdvancedClusterStateTest
predicates bug fix
Bug 60106 - Settings defaults : Switch \" jmeter . save . saveservice . connect_time \" to true ( after 3 . 0 ) .
Added default header for try - it service .
Add conversion to OpenSSL for AES 128 / 256 .
Restrict LanguageRegistrationProcessor to process Registration annotation . \\nFixes problems where it would consume DSL annotations .
reorder field annotations so that bad annotation is primary .
include package name in source panel title .
Added license header . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 2888 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Propagate config from split to RecordReader
Remove dead support for Java Service Wrapper .
Replace mention of BOBS in class javadoc with SPVBlockChain .
Provide items ids for comments and files in CommitFileListAdapter
Simplify XContent representation of BoolQueryBuilder to always print out an array
Revert \" Removing annotation on DashboardsResource . list ( ) used for testing . \" .
assert that doc was actually found
Add docs advising users about dstAtop bug for support lib . . Bug : 22047392 .
Update the OAuth error view name
Add element name for easier debugging .
Isolated a supplier \' s close by removing its invocation ( <issue_id> ) .
Remove useless log of array . toString ( ) .
Removed some unused code .
added new save properties method to support changes for issue <issue_id> .
Add private constructor
Added my name to comments in FinalizerNullsFields .
Rename plugin to \" Demonic Gorillas \" with capital G
Added http status 202 ACCEPTED as valid no - content status
Fix a bug in SendMoneyController that caused it to forget the amount of money requested across password requests .
Removed redundant glClear ( ) , unreachable case .
Fixed a missing SOURCE_NOT_AVAILABLE in AbstractCacheRecordStore . loadAll ( ) .
Revert \" Temporary printlns to look into state , trying to debug this test \" .
Make test pass .
Arrange states in order .
Add assumeFalse for test that cannot pass on windows .
Removed an unused external references field and getter .
Add constraint violation standard error code
Renamed the log tag as it was too long
Removed unused imports and a deprecated method usage
Extend polyglot native API with access permission for polyglot .
Specifying the character encoding UTF - 8 for BugDescriptions HTML ( by .
add additional source .
Skip deleted nodes in ` registerCombinedStamps ` .
Added API for Node . getKind ( ) .
Fix test when test env declares some system properties starting with \" sonar . \"
adding TODO for better return
Revert \" Protobuf deserializer : use \' Any \' as language for deserialized grammatical relations ( should probably just serialize language , though ? ) \"
Simplify NodeUtil . countAstSize . . - - - - - - - - - - - - - .
Add support to FakeView for setClickable and setFocusable
Skip shelf adjustment for PIP when quickscrubbing .
show FILE_SEPARATOR_STRING in debugging output .
Comment out println ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3849 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
abort the test after 10 minutes
moved test class closer to class and added a test
Add new AuthenticationFailure * events .
Add new test
Added keyword search
Revert last commit .
Solved \' Share with copied link \' flow
reduce memory usage for PointList . copy , <issue_id>
Add deprecation on method not really in use
Revert \" Show only synchronizing accounts \" .
unload old hashtables before reloadHashTable ( Gopal V , reviewed by Matt McCline )
Synchronize initialization of ContributionListing singleton
Remove misleading finalize .
Widen AllApps3D text to match Launcher .
remove backup firing event case fixed
fixed very rare NullPointerException
avoid unnecessary extra injection point .
Fix a mistake in merge .
Add missing cast to logging message supplier .
Added TP 3 . 3 . x \' s new OptionalStep implementation to list of steps that are currently incompatible with MultiQuerying .
throw exception if executeQuery use unsupported enum
add javaDoc for style and startMessagingApp
Improve error message .
Moved the startup of the memorymonitor to node . start
Avoid empty string concat .
update BatchDeltaIngestion . testDeltaIngestion ( . . ) to check for proper glob path handling
Removed JDK 1 . 6 - ism .
Added JsonIgnore annotations on BrokerResponseNative fields that do not need to be serialized / deserialized
Fix test to obey added documentation
improved performance when BETWEEN is used .
avoid conflict with prev PR
Ignore test , prior to possible deletion .
Make flatMap work with Traverser , not Stream
Improved JMX test for covering recovery of expired node .
Remove double hashing in core .
Allow semicolon in fetcher query .
Ignore calls to a schedule request if the buffer client has been closed
Add missing ` JsonProperty ` annotation .
Add test for parsing accents
Improve readability of MetricComparison . result ( )
Add convenience method
Extend storage - api to print timestamp values in UTC ( Jesus Camacho Rodriguez , reviewed by Ashutosh Chauhan ) ( addendum )
add check if a node has no disc space left is set OFFLINE
Removed comment about status checking as it is not entirely correct and misleads people .
set window background to null when use View as background .
Convert results to common types before comparing .
added work around for change in CXF .
Remove now unecessary blank definition in system table
Avoid unnecessary fixation of manual clock
Hide local video when toggled on and off . . Fixes <issue_id>
Remove an extra new line
make browsing of file : / / z : - paths in index browser easier - this will .
Reflect a status change of playback state properly .
Use the test \' s Settings . Builder in the test rather than Settings . EMPTY .
Make OnHeapIncrementalIndex clean maps on close ( )
Remove bogus Javadoc .
Turn flag on for LAUNCHER3_PHYSICS . . Change - Id : I <issue_id>
Remove unused import
Remove cached clock from consensus module context .
Remove unnecessary Strings where chars are sufficient . . - - - - - - - - - - - - - .
added new property keys for database connection properties .
Add the new method for setting the certificate chain from a keystore .
Fix a regression in saving wallets on Windows .
Use some unused code so log messages can report the acceptor thread name .
Add stackedNer key to AnnotationLookup to allow hybrid NER training
adding ORDER BY to cypher snippet formating
Allow query rules to be in a RuleUnit .
improve javadoc to clarify which code is ran on master / slave
Reduce compilation threshold by default .
Removed unused import . . git - svn - id : https : / / svn . neo4j . org / components / server / trunk @ 7108 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
updated javadoc author .
don \' t materialize source sections when asking for isInstrumentable
Add hack for Docker cgroups .
use final Map < String , Object > configMap
Remove List . sort usage for Collections . sort
applied patch from http : / / liquibase . org / forum / index . php ? topic = 164 . msg608 # msg608 .
handle deleted nodes in IfNode . simplify
Make sure replacements contains the child invoke .
Remove useless import .
Adapt upgrade page tracers test
Ensure any focus event is always balanced with an unfocus event .
Initialize rulesList in StreamRouterEngine with correct size
Refer the type of the map in the copy
Remove mask as byte will not be negative .
Add support for Metricbeat .
removes println in favour of asserts
Remove unnecessary flexibility .
Add more rules to ballerina module name predicate
Use better methods for adding annotations to the bug instance .
set animation to null when clear animation
Apply feedback provided by kkolinko .
update NER benchmark values
Add support to resolve object initializer parameters
Add a TODO .
Remove unused param
Fixed an error message on the terms filter
Added convenience method .
Use a valid duration , 1 day is much longer than any app lives in test zones
Fix a illegal NodeTraversal usage in ChainCalls .
Remove unnecessary object array creation for log statements
Remove unused method
Adapt description a bit + change signature in tests
Remove non needed import
use NonBlockingMemoryPool to avoid long timeouts
Remove redundant isEnableDynamicFiltering check .
Added DriverShim to get around issue with loading drivers via URLClassLoader .
add hints for moves to fixed registers .
remove un - warning
Improved javadoc . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 3010 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add a FINALIZED feature for distinguishing idle & finalize
add todo for OrchestrationMasterSlaveRule . renew
fixed a small bug
Use a \' legal \' ping timeout code .
Revert unintended change
Decrease default job retention time .
removed output from AndroidNdkScriptGenerator
Handle more cases of equals delegate methods .
Add linux as a reserve keyword ( <issue_id> ) .
ignore another source of RejectedExecutionException during shutdown
Implemented new commands : .
Sanitize EML html
Make MockitoTestExecutionListener public .
Removed explicit content length as it caused invalid values .
Removed the System . out . println of the test .
Replace magic number with constant .
Add deprecated constants back to ListRowPresenter . .
Replace generic Exception with specific one .
remove MasterVisitedManager . clear ( ) from JDBCExecuteWorker
Removing windows from tests that use \' / tmp \' directory assumption .
rename result to extractResult
Add a check of the edge cases for bug 49488 .
Fix unresolved pattern in api / share . html by init some display var \' s
DO NOT MERGE Use raw shadow size when deciding cardview bounds .
removed a debugging println
Add database indices for thread columns in \' messages \' table
Remove an unused import
Remove unused methods .
Remove a database operation that is not required .
Log more data about video capture support .
Fixed the CS error of MailConsumer .
throw cause of draw exception
expanded assertion for country
Provide a better error message for the case when all shards failed ( <issue_id> ) .
move CircuitBreakerStatement . java
Add methods to prepend WebFilter + WebExceptionHandler
reset the correct encoder in start notification
Remove minSdk = FROYO
Log a message when a task is scheduled to run or removed
Fixed too early account errors
Remove redundant imports .
Add missing allowAllAccess to the polybench context builder .
Added hashCode ( ) and equals ( ) methods . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 32 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Ignore temporary files
Add lightning - wallet . com HTTP seed .
Add Javadoc to Pivot
Add java doc comment for better readability
Added useful information during rotation
Updated bad class reference in javadoc
removed system logging .
Handle multiple ActorLoaders ( e . g .
add schedule into debug scope .
add missing null - value omission logic ( fixes <issue_id> )
Add the since annotation
Added npe fix on LogEvent / AddressPicker
Fixed bug on GROUP BY with no results
Added processActionPath method
Added check for multiple RememberMeServices beans .
Added log for applying Decora .
fix some actually bugs in a false positive method .
update the sdk version
add a debug message in SwiftUnderFileSystem : : getModificationTimeMs
improved message when extractor is deleted .
remove MethodCallTargetNodes while inlining
Revert \" Revert \" Restore public method \" \"
Use the active voice .
Adapt new tests to new configuration method
Fix test failure
Remove log statement .
Add log message .
add plugin components added before the gui is shown
Add tests for year conversion .
Fix quality flaw
removed TOMBSTONE from SCArrayQueue ( it wasn \' t being used anyway )
Add timeout to unit test due to highlight non - termination of prediction algorithm without resorting to @ Ignore
Validate operator type when merging OperatorStats
Throw an exception before creating bad child fragment manager . . Bug 34183840 .
putting a border on ExtMenuList
Improve javadoc in BlockDoesNotExistException
Expose metrics for size of allocated lid space in proton .
map $ to value for parameter / property name
Added CiteSeer dialog box if result set is zero .
fixed a NPE
Fix test to assert against resource that exists in neo4j - browser - 3 . x
remove unused reference to java system properties .
Fix small issue with overscroll not being dampened on the left edge . . Change - Id : I <issue_id>
Return this instead of null in BulletSphereShape . rotate
Adding methods to expose SiddhiApp statistics details ( <issue_id> ) .
Rename BottomSheetListener to BottomSheetCallback .
don \' t report IP_PARAMETER_IS_DEAD_BUT_OVERWRITTEN warnings unless the overwriting store is dead .
improved names of test methods
Add boolean variables for improved readability
Improved up navigation
Add shortcuts to ttl and idle checks for HD
Improve a CodeGenerator error message . . PiperOrigin - RevId : 321213375
Sanitize style value
Change the waitFieldNode
Remove inapplicable comment
Switch off Security Filter auto - config when spring - security - config is absent .
Add method to log a list of messages
spew out compiler error message when kopi dies .
Added option redeliverWhileStopping to control if redelivery is allowed during stopping a route .
delete the log statement
Print the command line to stderr rather than stdout .
Turning off , for now , detector for local variable masking a field . .
remove unnecessary caching
initialized loop index with commonWords .
Avoid multiple reports about same issue when a conflict arises .
Allow variables in RowGenerator .
Fixed a ClassCastException .
Remove unneccesary import
Clarify PublicMetrics ( uniqueness of metric names ) .
Remove white spaces
Clarified role of postProcessAfterInstantiation .
Stop the local test master when \' killing \' it
Remove unnecessary \' default : \' case . .
Add order to the list of xcomp verbs
put null byte preference - > remove
Add temporary override for https protocol : https . default . protocol .
Adjust test timing after change on indexing
Remove useless URL instanciation
rename test mehtod name ( add test prefix )
made PGLListener constructor public
Remove unused imports .
set correct info message .
Remove unnecessary Hadoop listLocatedStatus shim
Added javadoc note when using asynch queries
Replace checkState with assert in TypeSignature .
Disable reconciliation on near cache test . .
Make resources in image heap read only
Allow editing account profile
Allow custom extra separator
Use the right class in @ ConditionalOnClass .
suppress superfluous errors
made LinearScan . checkIntervals non - static
Suppress unused variable in GpsStatusWrapper code . .
Allow empty username / passwords in integration test
Revoke memory after initial output page has been produced in tests
generates mouse released event along the swipe event .
Add support for record
comment out test for java8 in spring
Print more info
added missing CRLF ( should resolve <issue_id> )
added rrd charting possibilities for Contacts
Enable new opening app transitions for shortcuts . .
Add production - aws - us - east - 1b to jobtype
add toString for debugging aid .
remove obsolete test
Polish the code of JmsComponent
adjusting the snippet
Add support for LIKE to expression verifier
Added access output to the run tests collection .
preserve segment order when pulling from cache
Complete a beginner level task : .
Added automatic acknowledge receipt for the unsubscribe notification .
Clarify usage of PropertyEditorRegistrars VS . plain configuration of customEditors property in CustomEditorConfigurer JavaDoc .
Ensure Recipient . self ( ) is available .
Removing an unused import .
Improve \" Boost amount threshold \" config description ( <issue_id> )
Implement FloatStamp . asConstant .
Create distributed plans in BenchmarkPlanner .
Add Unit Tests for the Block package
Remove unused context variable
fixing a possible NPE
Add back links to classes new in Q SDK . . Bug : 128721328 .
Fixed an integer overflow that caused the token to always be refreshed
Add a non - null default source Pair for CommonToken
add todo ( thanks Jiri )
Removed unused import .
Adding fix for delete overlapping segment logic ( <issue_id> )
Remove dead code in JsDocTokenStream .
Apply removal of intermediate materialization also when no frame state is assigned to merge node in later compiler phases .
improve Salesforce consumer shutdown .
Removing dirty hack to fix failing input launch on radio
removed excessive locking on lifecycleserviceimpl . isRunning
restored handleAll ( ) method as deprecated not to break backward compatibility .
Correct the CaptureSession state when opening fails .
resolved issue <issue_id> - reports are generated even if no dependencies were analyzed
Updated copyright date .
Enable transparent parallel compression now that we have upgraded to ZSTD 1 . 4 , where this is stabilised .
removed @ Override to compile on java 6 ( for the umpteenth time . . . ) .
put read / write latencies in the right columns for nodetool cfhistograms .
remove unused local \' multiplier \'
update test to include netty reader
forgot a piece
Remove level check .
fixed a bug where the context wasn \' t getting updated ( for changing .
Provide URLConnection . getContentLength ( ) for embedded resources
Automated import from / / branches / cupcake / . . . @ 142473 , 142473
Disable distributed test that depends on TP2
Hide \' items \' param for StringList
Removed unnecessary check
change the dangling indices deleting timeout default value to 2h
Fix test failure of testHasNull in TestColumnStatistics running on Windows ( PPengcheng Xiong , reviewed by Ashutosh Chauhan )
modify position of configMapListenerManager
Allow bugrank . txt to have a blank line at the end of the file .
Remove unused column from test table
Ignore EOF exception while writing data to client .
Handle division by zero
add IllegalArgumentException to skipped exception types
reorder import for BlockMasterTest
remove unused columnConfig
Remove obsolete method .
removed comment parts
Add decimal type runtime support
Add support for Asterisk \' s < note > based pidf presence .
handle pbs issues
Deprecate AndroidManifest # setPackageName .
Allow grup . nom in coord NPs
Remove an outdated method .
Add comment to TestPerformance . PREDICTION_MODE configuration field
Remove call to deprecated Calcite method ( Julian Hyde reviewed by Ashutosh ) .
removed thread sleep in gdx - invaders , wth
Add flag to install L4 routing package
Send migration completed event after sending partition runtime state .
Add minor fix for documentation enter handler
Improve logging in LeaderSelectorClient
Fixed the CS error of camel - crypto .
remove @ Override from interface method .
Added freeAll that doesn \' t look up the pool for every object .
Removed unnecessary layer of indirection .
Add support for reading data from MapR
Convert watcher search source to json .
Adds client behaviour of replicated map to javadoc .
Improve logging of exceptions while getting stack ( <issue_id> )
Reset the message view theme when the app theme changes
Make the Coordinator Cost Balancer thread naming human friendly ( <issue_id> )
added reference to docs
handle unreadable directories .
Add a reproducer test ( <issue_id> ) .
added support for outputFile option
Remove unused and incorrect imports .
Move test up
fix a possible contact list destruction if a crash occur while creating the contact list backup file
Removed unused method
enable VTable stub inlining
Revert \" Fixes <issue_id> : Restore window on correct monitor \" ( <issue_id> )
Bump minor version in index stats store layout
Suppress unused warning
Remove superfluous ` \\n ` when logging password .
Introduce MoreLists . mappedCopy method
Remove unneeded reference to RouteReifier
Cancel cleaner future in doClose ( ) rather than doStop ( ) .
Add information to be logged about underlying exception on Object - > DBObject conversion
Rewrite misleading error message .
Found bug in the old logic of RebalanceClusterPlan - Fixed unit test
Suppress annoying and useless warning .
Ensure global stream partitioning contains node partitioning columns .
improved incorrect javadoc of LocationIndex
Add more subquery tests .
fix broken InformationSchemaServiceTest setup
Fix the SleepingTimer logic .
remove an an extra word
Make ModularXmppClientToServerConnectionConfiguration . addModule ( ) public .
comment out unecessary / unused field allocation .
Fix broken ListQueriesProceduresTest
Remove XML related diagnostics for backward compatibility reasons .
Fix a rotation bug
Improved speed of asynchronous operations that don \' t request a callback
Fixed some imports
Restrict a canonicalization rule for PiNodes , to prevent incorrect canonicalizations for code produced from intrinsics .
Removed unnecessary @ SuppressWarnings .
Assign name to queue maintenance thread
Fix the build . . Change - Id : I <issue_id>
Simplify logic by using computeIfAbsent instead of putIfAbsent .
add link to NewPipe blog
regroup imports ( fix remark of @ aaudiber )
Allow step logging from the streaming sources ( <issue_id> )
write file unwait ( <issue_id> )
Remove final modifier from JceSecurity . isRestricted ( ) . .
Avoid ZPE policy files in public Docker containers
delete no use imports
Replaced HashMap with ConcurrentHashMap to make the class thread - safe .
Add optional graph dump before each compiler phase .
remove \' require_that \' prefix .
Fix one more issue .
Remove call to System . clearProperty ( \" sun . font . fontmanager \" ) ; .
add prefix verify when initialize the s3endpoint , in case some access key only have access to specific path
Make JDKInstaller work for old login site as well ( <issue_id> ) .
leaving the view name null is important for clean persistence .
Fix test cleanup to reset commons logging
Add @ NonNull annotation to match overload . . Test : none .
Adding a test scenario for coalesce ( null , null , null )
remove useless attr of EnhancedClassInstanceContext
update circut for Range interface changes .
Improve InternalNioInputBuffer # parseHeaders ( ) .
Bring slave log link back
Improve MD5Digest . hashCode ( ) .
Added validation to check if the contrib is actually starred
Fix context leak . . Stop orb animation when detached . . b / 17408665 .
exclude bower_components from NPM analyzers
Added TODO for moving sending of inital status message to the conductor Agent .
Fix the typo of the FileComponentTest .
Retrieve true underlaying class , properly handling CGLIB enhanced versions .
SONAR - 5370 Deprecate usage of \" sonar . profile \" as an analysis parameter
Use the BindToRegistry annotations where possible in tests
follow up fix to <issue_id> .
Removed unused getContactManager method
add null check in job state controller
accept constants ( avoid verification error for constant folded values ) .
Add Boiler to Dorgesh - Kaan obstacles IDs ( <issue_id> )
Initialize the bundleContext before starting growl ( was causing an exception when trying to access resources string at startup )
Added utilities for converting a volatile contact to a persistent one .
Improve error message for column not found
added missing http operations ( put , delete )
Fix an exception when logging packet that happen we close a call .
Revert \" Fixed enabling auto optimize \" .
Delete one annotation
adjust camel - twitter \' s test for 2 . 17 component info
remove unneeded import
Expect failures for now
Implement ImmutableCollectors . toImmutableMultiset
updated test case
Improve javadoc and randomness of fast uid generation
Allow TLS_RSA * ciphers in JDisc with Jetty 9 . 4 . 12 + .
Fix a small problem displaying \" verify \" status lock
remove unused , empty method
updating the class so I can set the background to white .
Handle CAP away - notify events .
Have Runtime return values rather than throwing for the no - op GWT version . . - - - - - - - - - - - - - .
treat any invocation of a void method on this as an update of this .
Add more info to second flaky test
fixed bug on select count ( * ) . . . where . . . group by . . .
Restore incorrectly removed reads when parsing .
Comment out unused old properties .
Resolve an old TODO : This now uses Es6SyntacticScopeCreator unconditionally .
Removed debugging lines .
Rename converter constants to openApi
Remove System . out . println call from test . . Fails the gradle check task .
Adapt procedure listing to new db . stats . retrieve description
removed method names
Adjust user thread queue size warning .
Add note to AArch64ArrayCompareToOp .
Handle UNKNOWN_TOPIC_OR_PARTITION as a temporary exception instead of permanent .
removed old javadoc
Remove some NodeUtil methods that were create to support NTI and repeats logic from the CodingConvention object .
Make presence parsing more robust .
Initialized sun . security . mscapi at build time . . PullRequest : graal / 6748
Clarify pk - only CQL3 INSERT exception for COMPACT STORAGE tables
Set the HTTP client in the config instance to prevent a NPE ( <issue_id> )
update sharding - proxy - example
Pick up any background images , e . g .
optimise unit test of RefreshCache
Add RSA as option for the first element in the handshake algorithm pattern .
Cleand up imports
Do not canonicalize AMD64AddressNode in case of implicit zero extend .
Use the more common type name T instead of L .
modify test to match expected behavior
tweak so handy proxy server works
Added an import for a javadoc reference .
Fixed a compiling issue introduced by HADOOP - 11705 .
Remove comment ( LagartoParser does not have a emitStrings option anymore ) .
Add assertion to contexts be contained in the contexts set for preinitialized contexts .
updated package - info .
Remove recycle of B2CConverter when used for URI conversion . .
Fix the fix
compute UnsupportedSpecializationException message lazily ; Add a @ TruffleBoundary to its constructor as it may end up on the fast path .
parse null error
Throw error when visiting non Expression node in ExpressionAnalyzer
add @ Getter ( AccessLevel . PROTECTED )
adding fire limit option in decision tables .
Add additional logging when an error occurs as a result of an RPC .
removing unused imports
Added abbreviate ( ) method . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 4082 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
update last check time before reserve space in SpaceReserver
Add dummy ctor for unit testing .
Remove unused , deprecated method
Remove the constants of org . sonar . api . resouces . Project that are deprecated since 1 . 11
Fixing a remaining usage of AbstractBuild .
Add TODO and formatting .
Modified <issue_id> nAccess to check if the service is enabled or not .
Disable old ColorExtractionService if feature flag for .
Avoid spending time on measuring time in Processing . await , because the measured wait time is never used anyway
Declare FreeCite as Fetcher Test
Avoid test failures caused by trying to disconnect a disconnected mqtt client .
Add missing validations in TestJsonHiveHandles
Add the length in the toString ( ) / toStringTree ( ) of Node . . - - - - - - - - - - - - - .
Add comment about next steps
Add link to blog post .
Remove unnecessary throws .
Improve connection state reporting of XMPP
Added CheckBoxStyle <issue_id> heckboxOnOver .
improved timing on http2 reset stream test .
Enable legacy JSON parsing for compatibility with tests
Remove viewportOffset calculation from demonic gorillas
allow num_tokens to be unspecified , as described in the yaml
Handle BVM BLangRuntimeException class mapping
Improve metadata tab
decrease total work
update benchmark score
defer all snapshot recovery counter creation if using dynamic join .
Fixed the build error of OSGiIntegrationTest .
remove max group counter
Delete in trash , else trash
Rename test methods .
Improve error message when principal is of wrong type
Enable UnsafeBooleanAccessTest only on JDK 16 + .
Adds more logging when we fail to find xmpp server addresses .
Follow the java convention for parameter names .
Improve exception messages on nested jar failure .
Removed GL2 warning message , made smooth warning more clear
Restore deleted annotation .
remove deprecated version of onAddFocusables ( ) .
Restore WebSocket Session . close ( ) sending 1000 / Normal status code
Remove confusing comment
updated error message .
added diffTypes andn dataDir to ant tasks .
Add toString to HiveBucket
Reset return after visiting lambda
Revert \" MediaRouter : Fix for background colors of group volume controls \" .
Disposing a sound while playing .
added additional methods and documentation
Add a few tests to make sure that the switch to ES6 scope creator doesn \' t regress functionality . . - - - - - - - - - - - - - .
removing deprecated call .
Revert \" Change default value for start - and - stop - vespa - with - yinst to false \"
updated javadoc author .
Add explanation for chosen implementation
add metric for rejected loops
Catch any exception coming out of trying to sample this value .
Remove no - op assignment
Use a ThreadContextRule to clean up tests .
Remove unused context variable
Add missing specialization to \' LLVMStructDirectLoadNode \' .
Remove an unnecessary cast
Hide BytecodeSwitch class , not meant to be used directly .
DO NOT MERGE Revert \" MediaRouterButton : Make the button always enabled \" .
fix some dotted / slashed class name issues .
Add getter method for properties which will be used by the implementations
Merge conflict addendum patch2 ( Prasanth Jayachandran )
Commented out currently unused code
mark more beans conditional to allow redefinition by implementors ( <issue_id> )
Remove BulkProcessorRetryIT \' s generic threadpool setting .
add java doc
Revert \" Prevent duplicate messages \" .
Updated strategy name to existing strategy ` DirectFileRolloverStrategy ` .
Allow test to work from different starting dir .
Add boolean support to render ( ) function
Committing 1 . 0 - alpha1 version label
Add org . apache . logging . log4j . core . AbstractLifeCycle . getLogger ( )
Add test in checkRegExpTest for \" let RegExp ; \" in a function . . - - - - - - - - - - - - - .
Polished the CxfEndpointUtilsWithSpringTest .
added snippet macros .
Add hooks for an OpcodeStack .
Add missing serialVersionUID .
Remove unused method in AeronStat .
Fix the INSTANCE_SIZE of Page .
Enable chunked image heap layout .
fix the table view sizing
fix for issue 142 . multimap . remove breaks multimap . keyset because updated entries should be set to active .
added more validator type .
Improve log node sort order
Added a better summary of the test run .
removes unmatched comment .
Restored static imports in Observable .
bump timeout in spec worker ( <issue_id> )
Polish the comments of DefaultCamelContext .
Move Pulsar producer creation to doStart
Prevent double crash reports
Duplicate keypress action was being duplicated - no idea why .
Add more no - op implementations to prevent NPE on API 23
updated data types .
Silence a core - edge IT
Restore Java 6 compatibility
Removed debug code .
set the initial history window size using setSize and not setPreferredSize
Fix a bug when no var is synthesized for arguments . . Move the check for \" arguments \" to only guard error reporting , .
return the amount of bytes written .
Use the new method to set socket timeouts .
Revert previous commit ( r1172546 ) .
Fixed an issue in the XIR generator that caused a bug in combination with HotSpot \' s change on static fields .
Implemented TODO in CoreService .
Remove @ ExplodeLoop for method only called in the node constructor
Add startUp method for attack indicators plugin .
Build fail fix for users running on Linux but not on the Linux platform
Avoid race in AdaptiveLatencyTracker between add ( ) and clear ( ) .
resolved compilation error
Added nullish coaslecing operator to FeatureSet .
add some nullness annotations for jdk1 . 8 .
bump the version
add field for whether token is first word derived from an MWT
Restore compatibility with Jackson 2 . 1 .
add logic for recover metadata from checkpoint records from WAL records scanning
Enable math stubs at 9 + .
Removed unused imports . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 484 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Chranged the run key default from \" Shift \" to \" R \" .
Removing unnecessary imports ( <issue_id> )
Fix the sample command line for Evaluate . java
Handle FunctionCall . filter in DefaultTraversalVisitor
don \' t return non - default ports from dnsName
Suppress SpotBugs warnings .
Add logging statement for renaming of inner classes
don \' t repeat the header for each file .
Added new method getText ( String text ) that returns a text view showing a certain text
Create zero row files without overwrite flag
Keep a ThreadLocal for the SimpleFormatter
removing that empty call to the heavy query helps performance even more .
Fix small warnings in XPath
Undo change in BIRPackageSymbolEnter
Make the index task use indexmerger and not indexmaker
Ask SQLite for a simpler calculation when counting unread messages .
updated javadoc author .
Create empty filter when there are no inputs to native - image - configure generate - filters .
Add minSdk to ShadowIcon .
handle ldc2_w instruction .
Add flag to generate L4 routing
Remove unneeded \' public \' keyword
fixed up test case .
Ignoring ClientMessageProtectionTest to address it later .
Handle null security filter dispatcher types gracefully .
Address more comments
Expand alignment span
Add position for simple var builder
use correct exception
Updated JavaConfig Javadoc .
Added lookupBlockByLabel ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9850 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove hangover printStackTrace from closing UdpChannelTransports .
Revert \" Fixed aligning tables \" .
remove extra newline at end of sketch rename message
Avoiding use of return value of assignment operator .
Avoid star imports
Fix bug in DataSourceBuilder
Assign connector name to actions
role back this change .
Add test case for default shared preferences
Prepare cross validation script
revert escaspe default to true in queryString
Call ByteArrayOutputStream . flush ( ) ( this does nothing in Oracle JDK / .
Bring back operation rollback on unexpected mapping change during recovery .
update tests for run command change
Improved compatibility check failed error message
allow custom TachyonConf for starting local testing cluster
Use a ConcurrentHashMap in ItemStore
add a message notifying RF format deprecation
fix a javadoc warning that was bugging me .
Fixed an issue with time granularity
remove unused code .
removed accidently added usings
Add a TODO for future reference .
Add a new util method
Fixed bug on loading stg cfg
removed debug logging
Add debug logging of ClientAbortExceptions .
Enable getelementptr to Compute Address of One - Past - The - End Byte of Vector
revert previous change .
Adjust viewBounds in BatchTiledMapRenderers to accommodate camera rotation .
Set owner connection address null when post actions fail .
Added log message on report generation begin
Remove unwanted lines
Adding PerformanceInformationHandler to the logging white list .
Reorder methods for clarity .
Forcing a content - length to prevent chunked encoding .
Remove dead code
Remove unused lvar .
Do not load metadata for root
Follow pattern for number of longs in property block used by Points
Added close ( ) to ensure buffer close actions are invoked
Align WebFluxAutoConfigurationTests with breaking Framework change .
Fix JsonLoggerTests . testJsonInStacktraceMessageIsSplitted backport <issue_id> <issue_id> . a test was splitting a json log message with a wrong line separator . .
Improve BulkShardRequest . toString when it has only 1 internal request .
Add diagnostic codes for errors .
Removed explicit argument type in AbstractFileOutStreamIntegrationTest
Propagate errors to consumer thread
fix new flaky tests .
Disable tests relying on event sequence until gestural nav settles .
follow the contract to have \' / \' in the end
Add branch profile to ensure never executed BB are removed .
implemented transparent conversion between array and SET
Fixed test case
adjust the comments for to - be - parsed text
Replace lambda with method reference .
Prefer same / similar address from extra
Add getChildCount ( ) to PShape reference
don \' t report dead local stores of class literals in subclasses of org . apache . axis . client . Stub . .
Add tests showing that when a \' var \' duplicates a parameter , the \' var \' keyword is removed by Normalize . . - - - - - - - - - - - - - .
check the metadataServiceExporter when exec ShutdownHookCallbacks ( <issue_id> )
Remove @ SuppressWarnings for parseContentDepthWithRoundtrip ( ) .
set a very conservative time out to avoid a hang
Remove \" compressed \" field data from numeric formats .
Improved RB + Tree algorithm for a better balances tree
Add property to require all found wallet extensions to be known when loading wallet . .
disable model dumping on error as they can produce a message that is too long for eclipse to handle .
Revert \" Reset XP on log - in of another character / mode \"
Fix up versions .
added test for <issue_id>
Adding cause to be passed to AlarmCallbackException
Removed useless check and double inverse
Introduced factory methods for HTTP2Client and HttpClient .
Revert \" Delete destination dir before moving files \"
Added reference for JSONObject methods getInt ( ) , getFloat ( ) , getString ( ) , and getBoolean ( )
Rearrange placement of JSP limter code in JSP .
Added setProperty ( name , value , default ) method : sets prop unless default , removes otherwise .
Modified error message
fix a date
Strengthening regexp a bit .
Skip WAKEUP set if time is 0 .
omit unnecessary use of FileReader / Writer .
improve variable naming ; style issue only .
Allow null literal assignment to \' any \' type
Add component doc
Tidy up code .
Clarifying comment to coalesce variable names normalization precheck .
Add logging to FlakyTestRetryAnalyzer
remove logic table check for TableRule , check should at config package
documenting that toString ( ) is used for UI rendering .
Improve JavaDoc of HostCompilerDirectives .
Lets re - evaluation process figure out the master itself
Add default implementation for checkCanSetSystemSessionProperty .
removing unnecessary null check
Added NoTryExecutor . toString ( ) for better dumps . . Signed - off - by : Simone Bordet < simone . bordet @ gmail . com >
Disable tests that are getting suck
removed debug output msg
Remove unused appliedOperations counter from TranslogHandler
add exception handling if nextcloud - files app is reinstalled and third party app tries to access using an old token
remove unused field
Simplify thanks to @ jglick
add more error info .
prevent screen rotation when recording audio
Fix quality flaw
Preventing FolderEditText from stealing drag events . . Bug : 22028725 .
removed small change that should not have been committed .
Improved JavaDoc of OProfiler .
Improve javadoc for materializeSyntaxNodes
Added xmpp . muc . unload . empty_days system property so admins can configure the number of empty days before unloading the room .
Improve the waiting message
make infinite on worker barrier for all the cases
add \" EWT \" reable values ( ewt_temperatur , ewt_temperatur_high , .
improve exception if alternate routing and pass_through is used together , fixes <issue_id>
Add one null check to tests .
Reflect Java 7 / 8 differences in javadoc for metric repository auto - config .
Remove Context # getLanguage ( ) .
Add node name to decider trace logging ( <issue_id> ) .
Remove assert for unlisted exceptions in the protocol .
Adds missing imports to JabRef . java
Replace CAS loop by updateAndGet to improve readability .
fixed a potential NPE .
add @ JsonAutoDetect so swagger generator works ok
add logging to Discord rpc callbacks
Rename odd API name to org . apache . logging . log4j . core . appender . AbstractOutputStreamAppender . setManager ( M ) .
remove unnecessary line break
Allow greedy option for blocks in both lexer and parser
Provide an accessor for inProgressAsyncCount .
Implement listRoleGrants ( ) in Hive
Resolves <issue_id> Headers in main table are lowercase by default
Add better error message for test failure
Add \" fog \" and \" draw distance \" tags to GPU plugin ( <issue_id> )
Remove debug stdout logging from test .
Revert \" fix toString \" .
add progress msg in cluster generation
Disable a test in CommandExecutorTest on MSWindows because of false - positives
Add CompilerDirectives # transferToInterpreter to catch block in NFI call method .
remove empty static constructor
add method Java # isJavaFile ( java . io . File )
Updated / fixed cluster operations and migration .
Replace passphrase mismatch toast with error .
Disable const support for subtype
Disable failing test in UDP broadcast
Removing unwanted line break
remove old Plugin . file too
PDI - 4518 . Get System Info : JVM available memory is calculated incorrect .
Remove setId ( Long ) .
prevent exceptions ( widget is disposed )
Fix a bug
removed unused argument from runScan .
added \' synchronous \' and \' commit \' flags in push api
delete stopIndex for AggregationDistinctToken
Configure recordingEventChannel for dynamic cluster member in tests .
Remove unused code .
prevent NPE in GroupCreateActivity .
Remove System . out . println in DevToolsPropertyDefaultsPostProcessor .
Merge Implement the OSSUnderFileSystem .
Make ctor public for DI
removed unused imports .
Fix the bug where BadQueryRequestException is not properly thrown out in CombinePlanNode ( <issue_id> ) .
Improve queue name generation for topic
Removed deprecated methods after fix of API leak
Add more documentation in ` EnqueueRunnable ` around special casing PeriodicWorkRequests . . Test : Documentation only .
modify CommandPacketFactoryTest . java
remove the index entry on oldColumn when new column is a tombstone .
Preserve exception when parsing formatted SQL in tests
Add unit test to ensure syslog messages > = 2048 bytes are supported ( <issue_id> )
Add test for parsing a string with a two digit year
Revert \" Mute testEnableDisableBehaviour ( <issue_id> ) \" .
Added support for Numbers and Booleans as form objects
increased the waiting time for test case
Prevent completion panel getting focus
added removeExtra to ShadowIntent
Added Javadoc on MemberSelector
Add requested PR review changes
change format of admin response to align with ClusterMember . parse and config formatting .
allow printing of partial CoNLL - U files ( without dependencies ) .
Simplify navigation to UdpChannel .
Remove deprecated commands .
Add checkstyle directive to avoid complaint about jtt test .
print a log warning if lock time is set and a sequence number has not been .
Remove unused constant alluxio . AlluxioURI # WINDOWS
Reinstate repaired data tracking if read repair is disabled .
Fixed test on osx
Fixed a typo
Add openDrawer / closeDrawer support to ShadowDrawerLayout .
Remove unused methods
Fix broken test in TestAnalyzer .
Tidy up pairing mode configuration load / save .
missing client Executor tests
reformat javadoc to get through the gate
add check to avoid trying to re - resolve dynamic DMC .
Put log in same call as in multithreaded processing first log could be far from second one .
Exclude ` node . store . allow_mmap ` from table / partition defaults .
Incorporated PR comments
Added some javadoc .
Silence some Eclipse warnings .
updated version statement in javadoc
simplify null check
throw an exception when unable to peek first entry
Updating to the latest H2 database driver , version 1 . 2 . 131 to fix a few database lookup unit tests .
modify construction function
Add a new validation task
change the default name for \" unknown \" to a public static for comparisions .
Retaining backward compatibility since this already went into a release .
Improve stability of RecoveryIndexerTest .
Implement LazyOutputBuffer . getUtilization
Return low - level client API in case FileSystem users need it .
Rename id generator migration participant .
Add Cache - Control header .
Add Stanza . getExtensions ( String , String )
Recycle cached views when clearing the cache . . b / 15291691 .
adding more logging .
Add convenience method to add supported OpSet
Removed unused dependency
Remove unused logger type constant .
add test for hidden tokens
Deprecate Throwables . propagate with RuntimeException in RetryHandlingMetaMasterClient . java
Fixed bug reported by Ervis on SQL update with PUT : the value wasn \' t computed every time but only once .
Modify typo in DelegatingAccessDeniedHandler
add deprecated method for compatible
Allow transparency on npc colors .
Adds output of Paxos instance in StateTransitionLogger
disable handling of error exit codes .
Add project to buildingRequest
Adding debug logging to track down missing app icons
Remove unused deprecated field
rename SearchServer \' s node ( miss - leading )
Adding missing license header .
Add StringBuffer method .
Restore lost javadoc in Debugger class .
Added graph consistency post processors
Switch a StringBuffer to StringBuilder , which replaced it
Remove unused imports from EnvironmentAwareCommand .
Fix some quality flaws
Improve error message ( <issue_id> ) ( <issue_id> )
Remove property key tokens limit from BatchInserterImpl .
removed @ Children annotation from field List < Node > in FunctionCallNode
add a bit protection for old SYNC configs , <issue_id>
Remove Needless Synchronization in FollowersChecker ( <issue_id> ) ( <issue_id> ) .
add origin to failure message
fix test problem after search refactoring .
Fix broken unittests by 7372ba5 .
Remove unnessary type node from type node stack
Revert \" Calculation of end position of cluster was fixed . \" .
Fixed bug in getTreeSelectionOf ( ) - needed to handle case where there .
Fixed test failure on MetricsPluginTest .
Use the Context interface rather than StandardContext .
add TraceAllocationPhase . toString
Add some more semgrex tests
Provide random instance to rarely ( Random ) instead of using the threadlocal one
Updated FlexibleConfigManager javadoc . . . . . . . in line with previous , unattended comment .
Making interface for Log4JKettleLayout .
Use a shutdown hook to make sure everything is wrapped up nice and neat .
Removed unneeded toData conversion when finding partition - id of key
delete outdated comment
Show the create account form if the wizard supports it .
Modified fix to RemoteBlockInStream . java : seek
Reset usingTLS in XMPPTCPConnection . shutdown ( )
Add hidden default constructor to ConnectionConfiguration .
Handle node validation exception when starting .
Updated url in javadoc .
Improved IllegalStateException reporting .
Localize message widget folder names
added test for expression re - evaluation
Remove isPublic references from typemapper node
Reset label color on popup menu item click .
define it as final
read zone from system info
provide end source line parameter for source links .
set old instance hash .
Fixed bug in get global configuration from server
Fixed the build error of camel - bam .
Disable IMAP finalizecleanclose .
Remove enable - crowdstrike , - nessus , and - fleet - sshd - config flags
Added method # shouldExecuteAfterSearch in order to invoke Functions also after # searchFromTarget
Fixed a possible NPE if the timer wasn \' t started ( disabled ) .
ensure green state in import test
Add JOL to list of allowed SPI classes
Added toString ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 2201 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Avoid NPE when removing sessions .
Handle overwritten last parameter .
Remove incorrect comment .
Remove unused import in Globals
Revert test change .
Apply collection format to SIMPLE enum style .
Removed warning . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3952 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Allow usage for DirectSound and SunAudio
Enable ft tests
Translating module dependencies title with TranslationSystem
Adding missing license header .
Avoid lambdas in Truffle code .
Clarify semantics for multiple profiles in @ Profile
remove dead TODO
Handle interrupts in FaultTolerateAlluxioMaster
Remove unused local store in ClientConnectionManagerImpl
Make dummy HiveEventClient use DEBUG log instead of INFO .
add toString for debugging aid .
Add line feed for prettified main REST action
Remove a leftover use of the old type checker in ProcessClosurePrimitives . . - - - - - - - - - - - - - .
Add a workaround for a Jira bug ( to be removed later ) as Jira is being used for testing .
Exclude broadcast exchanges from PushRemoteExchangeThroughAssignUniqueId
delete redundant addBean ( serverChannel ) invoke .
Adding missing return statements .
Fix a comment
Adding another @ since annotation to the toBlocking ( ) javadocs
Add AwaitsFix to failing test - see <issue_id>
Mention the current destination in getBackStackEntry errors .
Fixed bug on SQL UPDATE SET
Enabling draft syncing
Treat thermostat mode SET as a REPORT .
Catch malformed URL when submitted in encoded style
don \' t include nodeId in search results
Remove unused utils
Added cveValidForHours parameter that can suppress redundant and repetitive checks for NVD CVE changes .
Lookup the java . util . Iterator class later : when the constructor is .
Added feature to create custom JerryParser .
removed unused imports .
Optimize pointer comparison .
Mention DEFAULT_NONE in @ RequestMapping \' s Javadoc .
Remove super user privilege requirement for NameNode . getServiceStatus .
Revert updatePixels ( ) to set modified flag to true .
Make the value proxy node use the stamp of the proxied value .
Use internalization key instead of hardcode .
Revert \" Temporarily disable rpc authorization on configserver \" .
Fix a couple of ASync issues that were causing Servlet 3 . 0 TCK test failures . . 1 .
recognize http : / / code . google . com / p / google - guice / annotations .
Prevent interrupted exception from polluting log during supervisor shutdown ( <issue_id> ) .
Update the comment of MaxFreeAllocator
removed the change made to stanforcorenlp file
Modified transformer method .
Generate separate bug pattern for DL_SYNCHRONIZATION_ON_BOOLEAN .
Recreating QSB when the widget host gets reset .
Remove redundant override in GraalTVMCI
update comments to reflect new Stage . ANTIENTROPY name .
use correct storage location .
Add instance ID when reporting stopped consumption ( <issue_id> ) .
Add RandomAccess interface to NodeList
Add WebIdentityTokenFileCredentialsProvider ( <issue_id> ) .
put all values into dynamic properties map
Add an AbstractBitcoinNetParams . isRewardHalvingPoint ( int height ) method .
add javadoc for DFSIOIntegrationTest
Set Types . OTHER for the Object set / get methods
Spawn InterpreterToVM on context initialization .
Trigger a CC build to test Fedore packages
adding marble diagram , return value for onBackpressureLatest
Add ServletFilter . UrlPattern # getUrl ( )
add noop type name to prevent jackson exception when setting type to noop ( <issue_id> )
remove node from seeds when it completely leaves the cluster . .
Add dummy field to TestingSplit .
Include Nonce in OIDC authentication
Adding mapperFunction to method parameters
Remove log4j exception hiding .
Add test for calling varchar ( x ) function with varchar
Add html found during testing to cause problems for the sanitizer . .
Deleting and recreating a new index with dynamic mapping can cause type failures , closes <issue_id> .
missing serialVersionUID resulting in a problem reported in http : / / d . hatena . ne . jp / miau / 20101002 / 1286014365 .
Added reference for JSONArray . setJSONObject ( )
Allow cloud plugins to be disabled .
Disable automatic rebalancing on manual reallocation test .
Optimize BeanPropertyName . toDashedForm ( ) .
Adds getServiceReferences utility method .
Reorder TypeInfo . Type enum so ordinals back to orginal value .
Added more illustrative logging when server fails to boot , including exception message .
Remove explicit exception declaration not in spec API . .
Annotate another missed test
Remove unused code
Allow test WM initialization with custom Config . . Test : N / A .
Fix a nullPointerException in convertIfRequired ( <issue_id> ) .
try fix unstable test
Add getMenuInflater to Activity
Added selector to Publisher as well
Removed warnings reported by PMD plugin .
added tests for typing notifications
Remove special handling of temporary files in S3A case
Improve the exception message if the collection does not exist on the database
Improved CacheNotExistsException error message .
Add DNS SRV query for the jabber account server . .
Consider MongoOperationsSessionRepository when checking for duplicates .
Migrate the rest of NettyTransport settings to the new infra .
reduce calls to getFirstSeen .
Modify JavaDoc of MediaBrowserServiceCompat . getBrowserRootHints .
Add missing test .
Rename SecurityMode . enabled to \' ifpossible \' .
Enable logging of ` ELECTION_STATE_CHANGE ` in all tests to ensure clean termination of the cluster
Add JavaDoc to reactive oauth2ResourceServer
fix bug with 0 sentences
add final modifier to fields
Renamed test case names to be consistent
Revert changes to fix slow startup . . .
add stopIndex for father class
remove unused constants
Revert \" perspective : use Path2D for construction instead of area in get2DGeometry \" .
Stop the context to make sure all files are compressed and closed . .
Prevent NullPointerException when user Ctrl + D in password prompt
Fix bug in positioned read .
Add a javadoc to org . sonar . api . Property <issue_id> ultValue ( )
enforce stable option to have help text
improved error diagnostics
Simplify logic in AsyncUfsAbsentPathCacheTest . java
Add a unit test in CollapseProperties to explain when UNSAFE_THIS warning won \' t .
Remove assertion that does not hold
Remove unused codes
Committed patch by Tue about OClass . get of custom attributes
Ignore invalid ( empty ) Jingle Nodes relay IPs
fix quality flaw ( System . out )
Prevent NPE in AbstractApplicationEventMulticaster \' s non - caching code path .
Add documentation around setCustomAnimations .
Remove blank line .
change new project message to console in core app .
Make DatabaseFullPrunedBlockStore . calculateBalanceFromAddress public rather than protected .
Added visit method for IntAnnotations . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 44 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
show more results of single domains when not authorized fully ( up to 100 ) .
make tagId long for channel uri builder .
remove print method ( used for debugging )
Revert \" Use \' uncheck \' \" .
added sketchbook frame translation
Add API annotation to PermissionManager class
Remove an unused interface in RestarterTests .
Fix bug in CTAS when temporary directory is not used .
Remove unnecessary ConfigurationProperties .
Add java . io . tmpdir to allowedPrefixes
Prevent NPE in GroupManager .
use explicit imports
remove unused code pt2
removed unused settings
Implementing SIP support ( work in progress ) .
Fix test failure .
Fix broken check for partitions in HiveTableLayoutHandle
Adds debug logging to RepositoryUpgradabilityIT test to help figure out .
Ignores RollingUpgradeIT temporarily to get some builds through .
Remove scoreboards mount
Updated getAllOpenedActivities ( ) Javadoc
Treat constructors as functions in JSFlume matchers . . - - - - - - - - - - - - - .
Using the constants , not the magic values .
Resolve split - packages : move everything from kie - api under org . kie . api : move resources directly under org . kie
Removed an unused private method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 2217 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Removed unused code
Reset BytesMessage after payload extraction .
Improve Exception handling
added timeout for remote searches of 10 seconds
Fix a FindBugs issue .
Removing usage of NullCheckNode in GuardNode . lowerGuard ( )
add the rest of cf_def to cli \' show keyspaces \' .
Make PatternLayout header and footer accept a pattern . . Move code in try - catch block .
Add copy constructor to RayoIq used for Jigasi forwarding
Add pause monitoring
Enable SerializeFeature . MapSortField for deterministic order
Remove unused constructors
remove debug message .
Replace any \" / / \" with \" / \"
Add exception description based on javax . xml . stream
Prevent erroneous \" empty locations \" log warnings .
added more convenience method
updated javadoc author .
Restoring search query after orientation change in two pane mode
change place of computing reason for login fails ( bad password )
Fix bug lower case id .
Add an experimental API to URIStatus .
ignore BeforeClass and AfterClass for dbtest
Assume no divider if not PreferenceViewHolder .
Added saveBugsToFile ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1048 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove \" SurfaceHolder \" from the javadoc of MediaPlayer # setSurface .
Simplified way that InnerClassAccess object is retrieved from .
Add temp file cleanup logic
Remove throw of HeadlessException - does not appear to be needed , and is not defined on JDK1 . 3 .
Get ciphertext column as a string ( <issue_id> ) .
Setting unused shadow to null .
Move ScopeSubject from test / to src / .
Use a ThreadContextRule to clean up tests .
Add some more explanation for how - - rename_prefix_namespace works . . - - - - - - - - - - - - - .
Use all fields from input entity to merge with updates . . Fixes <issue_id>
Add extra checks in database code .
Make HazelcastJpaDependencyAutoConfiguration public .
Remove obsolete TODO and redundant comment . . - - - - - - - - - - - - - .
Simplify db . schema ( ) . getConstraintByName ( ) .
Convert JspDocumentParser to an DefaultHandler2 .
Remove default profile during environment merge .
Add edge suppression for lexer start state - required for left edge predicates
handle null precisions .
add statement type as uri param
Add service discovery feature for chat state .
Fix the JavaDoc for Pbkdf2PasswordEncoder so that it uses the actual values for default hash width and number of iterations
Remove unused withVersions from DocKeys
Ensure that animaiton . end ( ) is properly dispatched am : 73954df645 .
Eliminate time creep in RFOS
Revert \" Prevent crash \" .
Remove expensive method that \' s no longer needed
Apply doOnDiscard for streaming mode .
Add SmackConfiguration . addDisabledSmackClasses ( String . . . )
Add message in error
remove fatal logging
Added the missing NOT to the error message , now it is \" Could not retrieve WSDL Operator for operation name \" .
Added a setResolved method for resolving contacts
fix the issue widget id wasn \' t being migrated in backup .
Fixes an inexact port range validation .
Remove TODO comment
Disable syntax error related cases
Revert drag factor calculation to pre - vertical overview am : d079aed058 .
added unit test to check <issue_id>
Align message with regex for AbstractMvcEndpoint . path .
made XSTREAM field public .
Added support for opening URIs .
Apply PR 527 to DockerOperationsImpl
fix test to shutdown threadpool
added a static helper method to access the current running Main .
don \' t show NOISE category , see http : / / code . google . com / p / findbugs / source / detail ? r = 10575 .
generate some better logging msgs .
Adjust size of ES dir in benchmark
Includes JDK update number in Java version of native - image - - version . . PullRequest : graal / 7038
Adding message if unable to find jetty - distribution .
Add visibility level flag to function
touch up abstract full world view javadoc
Removed unnecessary methods
manage correctly the database status in case of incremental backup based sync
add getters for mapper service and field data cache in doc lookup
Extend JMeterTestCase to allow test to be run separately .
Throw dedicated exceptions instead of generic ones
Remove unreferenced service - model - cache
Add Matts copyright notice to TestWithPeerGroup
Add seconds and milliseconds to log timestamp
Add \' self \' to the list of name VarCheck will always extern .
Revert \" Skip counting duplicates for auto close \" .
Updated method name in kernel javadocs .
Adds a FIXME comment about a cause of leaking ExtendedTooltip instances i . e .
Fix the logging bug in star - tree builder ( <issue_id> )
Send OnChunkGenerated when a new chunk gets generated . .
Delete some leftover code that is now useless .
Comment out part of WorkTabTest as it is not succeeding in the build server .
Add more information to a Preconditions check . . - - - - - - - - - - - - - .
Remove unused constructor for ControlFlowException .
Removes the 5 . 3 . 3 version constant ( <issue_id> ) .
set keepalive socket option
Remove useless assignment of variable .
Remove the tea spoon .
Remove a deprecated method , LanguageMode # isEs6OrHigher ( ) .
configured event queue capacity
revise comment for accuracy
Removing Hazelcast . shutdownAll since the test only uses test instance factory .
remove unused imports
Catch NullPointerException from bouncy castle signature verification .
Moving ClosureRewriteModule before early transpilation .
Doing impersonation here as well . . See javadoc for discussion why this possibly redundant use is desirable
Reduce repetition count .
assert neverPartOfCompilation in FrameSlot . toString .
detect dynamic nature of column correctly
added properties which produce exception while CL argument parsing
Remove unneeded cast ( thanks Kevin )
provide more information if a null DocumentMapper is returned
remove unneccessary local variable .
added url_protocol_s to error documents
Remove unused method and make Neighbour socketAddress field final .
avoid NullPointerException ( <issue_id> )
Revert \" Call into last tier compile when compilation is synchronous . \" .
Remove test files from testerina coverage report
Revert \" Add NotSerializableExceptionWrapper to exceptions to unwrap \" .
removed incorrect log . info from listener initialiser
Publish ExchangeClientStatus on query completion
Remove JSON serialization from metastore Action .
Set flagged and unread count to 0 when emptying the trash folder
Prevent setting empty contact names on update
Remove left - over debugging print . . - - - - - - - - - - - - - .
Remove unused fields
Add f32 . add test .
Use a ThreadContextRule to clean up tests .
Simplified initialization of datasource .
Fix one straggling reference to compiler . reportCodeChange in the Peephole passes . . - - - - - - - - - - - - - .
Eliminated extra garbage object inside getConnectedClientStats method .
Optimize package scan to only create jar cache on - demand when needed
Remove constant_pool_count field . .
Deprecate Commons DBCP 1 . x support along with Commons Pool 1 . x .
remove unnecessary BB allocatetion ; follow up for CASSANDRA - 8979
Add support for ShadowVMRuntime . setCurrentInstructionSet ( ) . . PiperOrigin - RevId : 276515330
Ignore also transient failures in test
Allow command line flag to turn on topological sort debugging .
creates top and bottom vectors if null
revise UpdateStatement for revert - sql usage .
use new OrchestrationMasterSlaveDataSource ( masterSlaveDataSource , orchestrationConfig )
replace use of = = with . equals
Disable all watcher BWC tests until fixed correctly .
Restore use of messagePrefix .
Remove unit test errors
allow external access to local variables .
Fix broken Javadoc for Tools # guessPrimaryNetworkAddress ( )
added a timeout on Jetty connectors
Treat Maven artifacts with bundle packaging as jars .
Add bee EntityType
Removed logger , not used
Enable LDAP test for invalid username .
Add some accessor methods .
Add anyMatch method .
run test without hidden . org . codehaus . plexus . util . StringInputStream .
Set default minimum logging level in CameraX to DEBUG .
Added configuration command class
Added javadoc . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9643 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
remove @ Ignore in metrics command integration test ( <issue_id> )
Remove unnecessary annotation
Consider Hibernate Query . list ( ) as query - terminating method .
Improve the description of the RewritePolyfills class . . - - - - - - - - - - - - - .
Add a test for zero length padding .
Removed unused helper method
Revert \" Make JAASLoginService log LoginExceptions in DEBUG only and other exceptions in info \" .
Remove dependency on MockAuthenticationManager
Removing unused variables . . git - svn - id : https : / / svn . neo4j . org / components / server / trunk @ 8071 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
Implement dumb Comparable in Sha256Hash .
Remove unneeded guard .
Improved health monitor , added available processors
Fix quality flaw
Put the repositories combo a bit higher .
Remove update of consumer position in IPC publication when a subscriber is removed .
Allow null for profileAvatar in RetrieveProfileAvatarJob .
add sourceRef to SearchHit
added a convenience method
Add files via upload
remove deprecated methods
fix quality flaw ( possible NPE )
Enable fairness in ResourcePool . java
Split up random bulks more often and also if the document set is smallish
Revert \" Disallow nick changes for individual chat rooms . \"
SONAR - 1707 feed the column SNAPSHOTS . BUILD_DATE on files and directories
Use the current user . dir value when reinitializing FileSystem instances . . PullRequest : graal / 4717
Removed wind post processing , not necessary
generate video thumbnail for downloaded files
modify test case .
improve exception when saving a measure twice on the same resource
Remove constructor not needed .
Add resetValue method to Setting .
Reverting previous commit .
Remove unused variable .
Treat a SendDataMessage ACK as a received message .
Removed extraneous import .
Removed @ Override from HttpFirewallBeanDefinitionParser . parse since it does not override a method definition , it implements one . .
Fixed bug - redo must be set to false every loop iteration .
require user admin role for clearing bruteforce detection status
generate error if empty stack at athrow .
Fixed test on Java 8
Accept spatial in newapi
added default exception message to avoid NPE on logging an exception without a message set .
don \' t provision certificate if we already have one . . .
Removed debug print
Prevent CME in HttpSession .
add capability to delete directory
Remove the assert from DataTracker . unsubscribe ( )
remove bailout if frem / drem are not present , they are always exposed by SharedRuntime : : frem / drem
removing old comment .
Allow the detector Factory collection to be cleared ( for testing ) .
Fix broken test in MvcNamespaceTests .
Fixed a stupid bug in the test which made it fail sometimes with a race condition
Add backoff period after cluster backup has been reset to avoid tight retry loop .
added another way to test the TopLevelItemDescriptor ownership
Configure list view settings in UserRepositoryListFragment
support null generated primary key names .
Incorporated PR comment
fix bug after merge
remove a duplicate codepath for folder insert
Disable list caching on less than 32 MB
remove empty line
Disable type validation for now
simplified the code slightly .
Removing default port in LaunchManager .
recognize JavaMethod objects in a debug context
Removed unused field .
Add TODO with JIRA number for further refactor work
Removed assertions from test which isn \' t valid anymore
updated javadoc author .
cancel double jump if swimming or diving .
Made the principal for jaas sample serializable
Remove stray import .
add result package
improved shutdown log
added a convenience method
Added call to System . gc ( ) to release Windows \' lock on library files
Remove extraneous run of the color conversion pass .
Tweaked engine to expose the subsystems as an iterable .
Revert \" Add missing serialVersionUID . \"
Refine RequestContextFilter order .
Provide type information for optional thread dump endpoint response fields .
Remove unnecessary localHasValue check .
Log the error to assist with any analysis
Add probes to OperationParker .
Remove odd LM profile selection rule
remove use of RootNode ( ) constructor
Hide quoted attachments from All Media and media rails . . Fixes <issue_id>
use a default host name if localAddress is not available .
Improve unread widget configuration UX
Improve help message .
Migrate ConcatRecordSet . java to use lambdas
Fix the monitoring bwc tests .
Calculates buttons height before the button is rendered in contactlist renderer .
Optimize int ranges in foreach statements .
Tidy up some messages .
throw ConfigurationException on missing sessionMessageListener .
Remove unused constructor
Adds method for creating \' transport - info \' Jingle IQs to JinglePacketFactory .
updated javadoc author .
Add < tfoot > to ` TagNameToType ` list .
Remove unnessary comments in BlockDataManager . java
Add a warning about fully executable archive .
remove debug logging from AsyncTaskTest
Align Raw Types .
added an even easier test case .
reordered outputed xml .
Set FastBitmapDrawable scale = 1 before drawing it in DragView .
Optimize query for found messages
fix this test to work in IntelliJ
Reverted orderedSet for tail in SPCircularBuffer - it broke the tests
Remove additional lines
Perform deopt - to - guard conversion at snippet installation time .
Include error message in SimpleHttpResonseHandler for SMILE .
Remove tags from loot tracker box title .
Added documentation for the two lucene cache parameters
add brutal green dragon variant to cryptic clue
Remove background scrim when there are no top insets . . ie .
Keep method as public , part of API
Resolve abstract methods in abstract classes / interfaces .
Fix a RecyclerView bug when recycling scrap views .
Allow customization of ValidatorReifiers
add term filter toString
Added isMonitorWait ( ) , isMonitorNotify ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1795 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Bug 60106 Settings defaults : Switch \" jmeter . save . saveservice . connect_time \" to true ( after 3 . 0 ) .
Relax MultipartConfigElement condition .
Rename EventNotification GRNType .
Remove non - inclusive language in a comment .
Rename test method .
Exclude BIN $ constraints
Removed annoying and for the time being unnecessary debug message that polluted the log
Remove unnecessary call to KeyChainGroup . Builder . build ( ) .
Added translation to container names ( <issue_id> )
Remove unused method
Remove unused import
Added more recordings
return actual value of isLocal ( ) in command line args
Ignored test that does not always succeed , especially on Windows
Remove extra kafka - topics parameter
make sure search results aren \' t updated incorrectly on incoming messages
report a fatal problem in the logger
Remove unnecessary recursive guard
Add bind ( ) methods to the RouteBuilder to allow registering beans along with the routes definitions
Adding stats for dataQueueProxy
Allow Smile to fall back to text .
updated javadoc author .
Deprecate unused parameter .
remove unused field and injected object
skip ads and channels from test .
Add verbose timeout to CheckPointerConstraintCreationDeadlockIT
Make NamedType \' s list of PropertyContinuations transient .
Fix a TODO ( add explanatory comment as to why the test is correct ) .
Adapt test to work on all index providers .
add test case
Extended the definition of database - already - closed .
Restored the static logger back .
add some type to TransactionOperationType
\" No new fields to process \" error when using \" Get Fields \" with valid remote file in Text File Input step
Renamed method to prevent same naming
Suppress fb warning in MigrationQueue . add ( ) .
Add missing space in RecyclerView . OnFlingListener javadoc . . Test : None .
Used \' cast \' to remove SuppressWarnings
Disable test until fix for <issue_id> .
get weightedRoundRobin from map after putIfAbsent ( <issue_id> )
Build out shell a bit more
exclude stream - ranking - rhel7 from periodic maint
enable new memory aware scheduling per default ( GRAAL - 159 )
Restore original value ( was increased to aid debugging ) .
Catching everything from dumpHprofData .
Avoid branch mis - prediction on frames being available and keep the code cache warm .
Enhance advice with heap memory mention .
include cf / keyspace name in sstable2json NPEs .
Add sound when an arrow hits a player
Added requestDisallowInterceptTouchEvent to ShadowViewGroup
Add minor change
Reorder Image . toString ( ) output so subscription is last .
Remove unused member of RoomDatabase Builder .
remove unused param
Remove assertion functions from ChromeCodingConvention .
Fixed bug on distributed tx about the returning value form update
don \' t use private since its accessed from inner class , remove $ $ need
Set the tooltip initial delay to 500 ms
Remove typo in IMap projection method
interrupt queries on incremental indexer
Add canonicalToCurrentNames to ShadowPackageManager # reset .
Remove empty line .
Catch SecurityException from NoMan to workaround possible race condition am : f423f0a6d4 .
Remove empty line .
Keep the typed scope around when hotswapping is enabled . . - - - - - - - - - - - - - .
remove hardcoded initialization of language nav if not used
Remove unused BaseWork . Builder # mArguments field .
Remove redundant exception handler .
Remove unused imports
remove block index truncate .
AABB . createEmpty and AABB . transform doc fixes
reduce NPEs in CQE
Improve diagnostics for delete failures in DevTools integration tests
add accessors for incoming / outgoing values .
Remove NPE inside WidgetsListAdapter during monkey actor test .
fix test : NOISE category is hidden .
Fixed another compilation issue
Making yarn - cluster default for Hive on Spark [ Spark Branch ] ( Chao via Brock ) .
Fixed some indentation . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1579 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Reduce visibility of flag to private
Remove unused code .
Reverted access settings used when testing
Set the default spanish options to always use splitAll , which seems to be what ancora does
added @ WillClose annotations .
add a method returning the actual size of RuleFlowGroup given its name
Disable flaky test : TestCleanupService # testEventualCleanupService_finishesCleanupBeforeExit ( Karen Coppage ) .
Add cast from varbinary to HLL
Improve \" missing web classes \" message in SecurityNamespaceHandler , by indicating that a missing transitive dependency may also be the problem .
Remove associated task views if task is removed while Overview is showing .
erase types and make this if ( ) a little less confusing
Remove deprecated code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1352057 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Create \' folders \' table with \' flagged_count \' field when installing K - 9 Mail .
Removed unused field . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1715 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Set the listeners list back to null if all listeners are removed from it
Fix test case waitTest22 which should fail with panic .
Added javadoc for HazelcastInstance tx methods .
add some check return value annotations .
Add simple body and proper return code to SessionsResource # validateSession ( ) .
Revert FailedState implementation to its original
Document the return value of makeSharedShape
added test case for this issue : http : / / www . nabble . com / Caught - exceptions - also - proceed - tf4285006s22882 . html <issue_id> .
updated javadoc author .
Remove spurious warning logged by ServerStarter .
Fixed bug on keep alive : connection remains open
ignore media folders within our own app
Clean up imports
prevent caching added
modify hasDataSourceConfiguration to public
Disable ViewPager parent interception of touch events when scrolling . . Bug : 8692266 .
Remove unused method in pubsub . Subscription
Remove unused variable
Revert temp fix provided by maryam
Decode US - ASCII as ISO_8859_1
Fix test - case to support new BVM
Remove redundant @ ExplodeLoops in switch nodes
fixing the \' unknown . host \' test in ClientRequestExecutorPoolTest .
Partitioning method \" Remainder of division \" ( Mod partitioner ) is not partitioning correctly .
Removing obsolete statement .
Add getter for state to Address . . * As all yml files contain states it would be nice to call .
removed call to BatchUpdateTask .
Fix bug in detecting use of bundled JDK on macOS .
added comments to clarify proxy chain index
Revert \" config panel : change spinner change listener to a focus listener to reduce change spam \" .
Fixed the CI \' s unit test error .
Bring new account dialog into focus
Fix the error message for conflicting port configuration
Rename the file name and class name
Fix a documentation bug
Adding unreleased 5 . 6 . 3 version number to Version . java ( <issue_id> )
Adding Uv Index property to Atmosphere class
Tidy up exception handling in client .
Added test to make sure password is verified with totp login
Fixed setLayoutEnabled . . closes <issue_id>
Rename new method . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1079665 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Replace Base64 in hive - hbase - handler Package ( David Mollitor , reviewed by Ashutosh Chauhan )
Remove unused feature flag
Provide correct locations so that Hadoop can schedule map tasks close to the data .
Allow call from native code to intrinsic
Ignore broken test .
Removed unused column from projection
add mMediaUri to the parcel .
Initialize JFR as our substitutions need it
added a boost on appearance of combined words ( in the same order the .
Remove mention of neo4j - wrapper from Java
adding unit test to Claus \' camel - jaxb fix .
Throw an exception if a region is mentioned multiple times for an endpoint
make launch via exec the preferred option if available .
Fix test ( but not gh - 380 )
Corrected the package name .
replaced isEmpty by isBlank
Avoid checkstyle StackValueGetClass warning .
Add check to ensure data length is valid .
Add NoRouteToHostException as known valid outcome of ParallelResourcesAndIpSource
Exclude initToken and nextToken from SpnegoCredential . toString ( <issue_id> )
Tighten up error handling in ArchiveProxy .
Amend previous commit of HDFS - 3626 : accidentally included a hunk from HADOOP - 8621 in svn commit .
Use the @ Nullable annotation for class UfsJournalFile
Increase fit drawable timeout
removing unnecessary calls to System . getProperties ( )
Fix JarFileTests . getInputStreamWhenClosed ( ) .
Made text in run configuration uneditable
Revert \" Remove unnecessary public access modifiers . \" .
Fixed a bug where the JSON . mustache file was removed from the jersey2 .
Receive users , groups and vcard changes from CS .
Remove opaque background from \" Remember Password \" checkbox
Remove the references to the old names of the \" cross chunk \" optimizations .
Suppress warnings regarding deprecated JdkVersion .
Rename generateCompareTo to generatePageIndexCompareTo
Escape a single quote in a warning message in PeepholeFoldConstants .
Add comment regarding recent OSGi change .
add data source map
Improve error message when types don \' t match in UNION query
avoid deadlock when disposing during a fireUntilHalt ( <issue_id> ) .
Provide more accurate error message
Fix small typo in SearchService <issue_id> xecuteQueryPhase .
Add comment explaining lazy declared versions .
Avoid NPE from delayed Runnable .
Ignore test ( <issue_id> )
Improve Javadoc in Configuration
Fix a NPE that happens when removing a sip account : .
Ensures correct calculation w / paranthesis
Revert \" Increase randomness in SocketUtils \" .
fixed a memory leak inside the logger which appeared if the log was .
Parse harness options .
Allow arbitrary constants in CompilationResultBuilder . recordInlineDataInCode .
Updated Javadoc for HandlerInterceptor to indicate invocation order of afterCompletion ( ) methods
Add license header
Throwing a relevant error message when no dimension combination can be rolled up , currently we are .
add a null check for safety
Disable shadowVariables by default . .
Add heartbeat thread to gen minimal output for travis , appveyor to avoid timeout .
Remove a comment since the parser is producing what the unit test expects
Added new method getSectionItemPositions ( ) .
reduce the number of iterations in testPrimaryRelocationWhileIndexing and flush every 5 .
Improve behavior on audio focus gain
Replace magic 3 with constant describing logic of operation . . See <issue_id> for more informations about the logic .
Added broadcast multisig contract to wallet bloom filter .
introduce expected event count for optimal values .
Fixed bug : basePath should not be empty .
Remove obsolete ObjectMapper from RestApiService
make internal class loader to work with ibm jvm
add JdbcConfigurationEventBusInstance . getInstance ( ) . register ( result ) ;
Removed the unnecessary else clause
Fix broken smoke test .
allow an update center to depend on plugins from other update centers
need the flag here too
Skip test that can cause CI server issues
Disable sensor manager for tests in platform .
Revert \" Issue <issue_id> - simplifying parameter extraction to prevent NPE \" .
Add support for Lava Eeels ( <issue_id> )
Marked some RocksDB tests with @ Ignore . .
Verify that merge nodes have more than one merged forward end .
Fix a race on graceful disconnect .
add an extra flush for good measure
Make class public
retain the proxied body .
added one simple test in client lock
Initialize keytsoreType with KeyStore . getDefaultType ( )
Add npe check to avoid failure in tests . . Followup commit of : <issue_id>
Add getters to expose ReferrerPushStrategy Config
Make the \' up \' buttom on ConversationActivity work .
Remove assertion about nodes in a request in AsyncAction .
Improve clarity of clearPersistFilesTest
Stopped pop - up when the file is saved from within processing
debugging platform issues with Windows
added constructor to FailedToCommitException
Reset countdown timer if validation fails .
fix bug https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 51237 align implementation with the documentation .
added an additional generate method .
creating a string without copying a byte array
Improve Javadoc of LockOwnershipLostException
Add a missing break ; to the switch statement .
Add a newline before query in INSERT INTO formatting
Remove deprecated method .
Remove stream API from instrument phase .
improved the error handling .
add Node . isReplaceable ( )
Add a default implementation for new API to avoid breaking a bunch of existing worlds .
marking the version
Ensure new line after block quote
Reverted signature formatting code that was not meant to be committed
removed unused import , removed unused code .
Added additional GC names to prevent diagnostics for unknown . gc . count .
Remove deprecated methods .
Remove no - op code in URI encoding .
remove blank line
added mapping for bin to be iconized with \" application \"
improved javadoc for NodeClass . is ( )
Remove inline images from plain - only messages
revert formatting change
Reformat code line
Fixed an Indentation
Removed the deprecated method finishInactiveActivities
Remove unnecessary code .
Removed unused code
fix test bugs
Disable formatter for options .
Fix broken locals for static methods and add a test that catches the issue
simplify benchmark rule property
enable the tracing so that people debugging tests in a debugger can see the traces .
add service to Camel context to expose metrics
Added missing license to fix the build
Fix CREATE statement for RecipientDatabase .
Refactored the failureUrl lookup into a protected method to allow customization
Removing a loose check .
Remove useless SPI dependency ( <issue_id> ) .
Keep remote address in NettyTransport with message aggregation ( <issue_id> ) .
Rename joinConditionBuilder variable in PredicatePushDown
Add partner customization option to force first run flow .
Added missing text in import preferences tab .
Remove redundant log message .
avoid ColumnIdent allocation in AlterTableAddColumnAnalyzer
Set hbase . client . retries . number for TestThriftHBaseServiceHandler ( <issue_id> ) .
Add shortcut for AbstractQueryBuilder . parseInnerQueryBuilder to QueryShardContext
add a reset to default value on a remote network test
update slow test for ssplit changes
Remove check for JobParams # isOverrideDeadlineExpired ( ) in SystemJobService . . * WorkManager incorrectly assumed that when JobParams # isOverrideDeadlineExpired ( ) .
Add directory cache listener before starting
Enable xml test
Removed descriptions from commands
Skip contacts in trash and junk
added some new features for pronoun resolver
quality model API : add the method Characteristic . create ( ) , without parameters
Enable interop constructor calling and method / constructor arity checks
Annotate and document the AsynchronousExecution # getExecutor ( ) method ( <issue_id> )
Revert \" Fix failing test \" .
Enable RemoveUnusedVars property removal from removeUnusedPrototypeProperties option . . - - - - - - - - - - - - - .
Avoid link generation for futures and handles
Remove no - op call to String . format .
Set default MMAP strategy to 0 ( alwats mmap ) also in Windows
Initialize settings in setUp ( )
Modified RIS importer to avoid including empty entry at the end of some imports .
fix quality flaw ( failing test )
Updated test cases
Expose Unsafe . copyMemory
Remove unrequired check
Add default value
incrementing the success count as well in the realtime segment impl .
Added back getTrackInfo ( ) . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 206 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Enable access to input options by DistCp subclasses . .
Add flag to ignore query in metric collection
Remove PSVIEWER and PDFVIEWER
improved toString ( ) of the anonymous CodeInfo class used by the CFGPrinterObserver
Add a log and a comment
Handle the null result of ManagementFactory . getPlatformMBeanServer in JmxPublisher # shutdown
Ignore BIREmmiter java class based test
Add support for tuple types
Identify escalation user
Indicate application , job and step in Vespa log ( always the intention )
Add another constructor of BlockWriter to take filepath as input parameter rather than BlockMeta
Move new API to ExtendedCamelContext as its not for end users
Added info to TimeoutException .
Expose socks proxy in product tests environments
rename CACHE to UFS_CACHE
Fixed a typo on the double quotes
Handle legacy snapshots as if they don \' t exist anymore .
remove accidentally pushed changes
Handle null ObserverContext
Remove the unwanted flush ( ) call
fixed another pattern problem
Reduce number of unions in AbstractTestQueries # testAssignUniqueId .
Add note explaining why by default we no longer remove unused prototype properties in externs . . - - - - - - - - - - - - - .
Get df - analytics action should require monitor privilege ( <issue_id> ) ( <issue_id> )
Allow a tets to complete more quickly
Remove misleading comment
Decrypt subject improvement
include menu resource types for custom attributes
Remove a call to deleteHeaders since headers are deleted implicitly by .
Amend previous commit
Add unit test for github issue 583 . . - - - - - - - - - - - - - .
Include game crash string in log .
Fix test with FPs
Remove unnecessary method .
Fix test failures
Remove deployment spec for user tenants , and create missing instances for others
Remove restriction on abbreviated options prefix
Remove locale from formatted output to allow the test to work globally .
Deprecate debug code .
Fixed test assumption .
Fixed bug : fields with hypen in the name can \' t be handled by the .
Ignored test since corresponding fix in community broke the build
Ignores \\ and / when dialing phone numbers .
Add a null check in MediaSessionImplApi21 . setCallback .
Prevent runScript from being called recursively .
Changed the documentation of the exceptions of \' checkFilePersisted \'
Enable depth tests if FloatingTextComponent should be occluded
Set CHECK_CALLS and CHECK_ANNOTATIONS .
Add browsable category to action view intent before starting .
Ignoring more tests .
Fixed bug . . git - svn - id : https : / / svn . neo4j . org / components / kernel / branches / ha @ 5150 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
Add some comments
Add 6 . 5 . 5 version constants
Fix some bugs with serialization
Add . call and . apply test . . R = acleung .
Skip files with mtime before oldest entry asked for
Ignore incoming SendHeaders messages , because we don \' t announce new blocks .
Add action invocation stmt support
\" , e \" added like for the other \" Log . warn \" .
use existing mapping when merging
use explicit dirty flag instead of trying to cheat and use executor taskcount , which is race - prone .
replaced HashMap with LinkedHashMap to preserve the object order
SAP Connecor from Aschauer EDV .
Disable directSQL if datanucleus . identifierFactory = datanucleus2 ( Sushanth Sowmyan , reviewed by Ashutosh Chauhan )
Add a tood
Remove unused addFrame method
Solve the bug \' 1248 Key bindings not modified \'
prevent KnowledgeAgent to keep rebuilding kbase from cached files
Removed repeated conditional check
Add user to restart log message
add EchoMessageSerializer to CompactSerializerTest
Reduce Hazelcast polling timeout . . Long timeout was causing bound - to - fail requests to wait for longer than .
Add version 5 . 1 . 1 .
Rename internal store format codes for the 4 . 0 store formats , to include intended product version .
Cancel exit spring loaded runnable when launcher state is set to APPS or WIDGETS .
Deprecated methods not used in Issue page anymore
Add missing ExplodeLoop annotation in SL
Set internal Kettle variables
Disable lang server tests
Add null check
Remove usless parens .
get request source
don \' t unnecessary expose callable
Remove redundant generics type declaration
Add source information to all throwables from Sulong .
don \' t repeatedly inverve the tokenToEndpointMap
Reduced number of query threads to 2
add getScheme to ShadowIntent
Remove unnecessary code .
avoid race condition .
Put Computer . CREATE in the COMPUTER permission group
Fix the brackets .
Initialize the experimental capabilities
Add author and simple javadoc to SlimeStream
Added method name logging on transaction logging , when debug is enabled
Allow calls without a FrameState in the backend
Use the active voice .
Set attachment title when sharing
Throw exception in FragmentManager when queuing after destroy .
Added a contactModified method in order to give contacts the possibility to notify listeners when changing state .
enable fragment matching for auth whitelist ( <issue_id> )
Updated test to print out test method via TestTracker .
Apply Patch : [ 1189423 ] InefficientToArray can not detect Collection . toArray ( ) by ruimo .
retry queries on IllegalIndexShardStateException which could occure .
Adding some websocket client upgrade logging
disable revision detection for git .
Removed system out .
Ensure auth fields editable state is correctly set when first displaying the GUI page .
Reset folder error after successful
Add additional call to onStop ( ) to stablize PIP position . . Bug : 110799409 .
Reduce page size to prevent memory issues
Fix NPE in Base .
ignore bad test
Fixed a bug in the test scheduler that happened when advancing time by a too little amount
removed unused imports .
Skip test suite entirely for non - applicable distribution types ( <issue_id> )
Revert javadoc change : iff is correct
Ignoring internal fields in JSON serialization .
updated javadoc author .
add final keyword to core / common / src / test / java / alluxio / util / WaitForOptionsTest . java
skip test if file cannot be set to not be readable .
don \' t let test pass by default
Improve MultipartProperties \' javadoc .
Disable - markNonRecSPs tree annotation
Bring forward fix from standard GUI to touch screen GUI
Prevent infinite loops , and add logging .
Added addAll ( ) variant which supports suppressing timestamp interval updating .
Add Objects . equals ( Object , Object )
fix test cases to cover empty and null , and resolveHostName
Add CONVERT instruction code
Add a find method without root qualifier for retro compatibility for dev cockpit
Revert \" MediaRouterButton : Make the button always enabled \" .
Simplify equality test in IndexShard # sameException .
start embedded gateway after cluster services
Introduce a MessageHistoryFactory
removed spaces in the graph ID .
Remove obsolete SDK int checks in \' core - ui \' . . Test : . / gradlew clean lint ( with ObsoleteSdkInt check set to error ) .
Add helpful text for I2C errors
Remove transformer functions from PluginClassloader
Fixed a bug
Remove qualified name class reference
Modify type checker
Use the passed parameter in BuildInfo . coerceToStringValues ( ) .
Add Paste menu item to TestPlan .
add dual token DAL judgement
do exact LL ambigs for - diagnostics
add missing tag .
Remove unused ObjectMapper from PinotPageSourceProvider
Prevent eating of exception by ConcurrentQueriesTest
updated javadoc author .
Fix test failure
Added some trace logs for debugging .
remove version check
don \' t need to check validation for executeCommand .
Create AnalysisReportDao object to test the DAO
Activate assertion on perf test of file sources persistence
Get expiry time through ` getAdjustedExpireTime ( ) ` in ` AbstractCacheRecordStore : : readThroughCache `
fixes bug in fallback handling
enhance javaDoc , add annotation
Add Review suggestions
Silence a findbugs warning .
Provide better error message when an incompatible node connects to a node .
detect need to install js runtime via npm
Get Vibrator from Context instead of using private API . . Bug : 6334179 .
revert unreviewed code .
Avoid NULL values in result set of sub - query
Turn off costly profiling . . Bug : 9603478 .
compose a list of futures into a single future .
remove unneeded line
Added VBO detection for Droid / Motoroi
Removed unused headers
Allow mail host to be changed without restarting JMeter .
Remove unused import and throws .
Replace deprecated method calls
Assert new leader .
verify debug usage : remove eager toString call in bailout case
Fixed an issues with INCOMING relationships where it would display the .
Included the partition - id into the operation . toString as well
Fix the kind for DivRemOp results .
Remove redundant comment .
Remove temporary comment
add getKieBase ( ) method to StatelessKieSession
Remove unused code , fix FindBugs warning .
add class as a keyword in objc generator
Cover one final theoretical race condition
Added option to prevent sorting : in certain conditions it \' s intersting to preserve the order .
Improved error message
Fix bug Shibboleth server does not recognize maintenance mode .
Revert \" Don \' t preload overview if current home isn \' t gestural overview \" .
Handle participants without commmit aborts
Remove unused method .
Add sanity asserts .
revert fix from this pr as its with alli \' s one
Fixed the CS error of camel - rabbitmq
eliminate redundant FixedGuards
Add timeout settings in SseIntegrationTests
Added finally sysdb . close to createClassIfNotExists ( ) .
Add tests of em and strong tag replacement
Simplify matcher expression in ParameterSignatureTest
Remove first blank line . .
Remove todo for bad idea .
remove debug message
Add license header
Fix an Eclipse nag .
Prevent session from calling getDuration when player is idle .
increase all commit retires
Allow Mach - O object files to be inspected with objdump . . PullRequest : graal / 6154
make public because of the superclass change
Add missing number type mapping ( <issue_id> ) .
add SQLNumberExpression judgement .
Make init of engine instance variable .
Added hack to use fallback buffer 1000 times in a row when JVM gets bugged .
Fix some security exceptions when running with a security manager .
Migrates SIP over to neomedia .
Made createWorkingCopy ( ) protected to allow reuse , see .
Expose Dynamic Bean Validation through DataModelOracle ( <issue_id> )
Apply eos to archive replay channel and not all stripped channels plus validate session id tag in correct range .
Fix an IDE nag and a Javadoc error .
Improve test module jar exist logic
track the Authentication object for ServiceTicket REST resource requests ( <issue_id> ) .
Removed explicit type argument in FileSystemWorker
Remove debug output .
Given the change in AeronArchive . addRecordedPublication it is necessary to wait for the recording to have started before publishing .
allow dynamic refs in match
Replace wildcard imports with explicit imports
Add setter for zone
Fixed bug with schemaOutputAs option
rearranged print format
Added a ignore warning on unsafe usage
Declare string where needed
Remove a warning about a redundant cast
Clean up file name some on save .
Improve Javadoc for methods in BlockWorker .
Add comment to PluginsTest for disabled maifcobol plugin
Remove an overridden subroutine that \' s now a noop
Remove TODO that is currently not feasible to solve
Made parameters case - insensitive
added backward compatible configuration
Remove obsolete Javadoc param
Play store NPE : .
Remove unused import
Optimize AntPathRequestMatcher . getRequestPath ( )
Added feature to change the defult store directory by setting a System property
Ignores TestBranchedData till fixed
Streamlining moving account handling to a base class b / c it does not belong to toolbar or drawer implementation
Reduce log level for unimportant issue .
Aligned import order
Make some stuff final
Set log level to warn ( <issue_id> ) .
added hyperlinks to viewFile .
Remove a few ide warnings .
Revert \" Decreasing default max connections per node to 10 \" .
Expanded variable name
Hide related streams while loading
Removed log4j configuration from the Invocation_BlockingTest
Add assertion to make sure unwindCounter is ! = 0 in loopNode . execute ( ) call .
removing resource from repository if it cannot be parsed correctly
Use \" with \" as the Builder setter method prefix .
remove dead field
Disable h2db auto close feature
Removed debug message when comparing numbers .
Remove a possible race condition between DHT transfer and deQueue .
fix the compile
throw RuntimeException at start if necessary perms not granted ( <issue_id> )
Remove redundant type information .
Enabled profiler in OrientDB Studio app
replace Constructor with Creates a new instance of { @ link CommandLineJob }
Improve memory accounting in PagesIndex
Added a Suppress warning annotation .
introduce yield if nothing is todo
reduce nanoclock calls for sending to all destination tracking .
Remove event count assertion . .
Remove the useless comment ( <issue_id> )
added a note
Do not instrument <issue_id> quals / # hashCode for DateFormat $ Field
Commented the failing test
specify default retry strategy for http - client
Fix quality flaws
Fixed a CS error in camel - core .
Avoid NullPointerException in yacySeedDB . lookupByIP .
Remove custom node count hack for old inlining .
add \' [ \' for array types
remove @ Component annotation on CreateCacheAnnotationBeanPostProcessor
Add hint how to fix native image server limit situation
Allow null string input .
failing test caused by mvel doing a numerical instead of a lexicographic comparison of Strings
Revert part of previous commit that caused errors on startup .
Add Falo the bard tag to Sinclair Mansion fairy ring ( <issue_id> )
Added the code to make MessageComposition include the Bcc header .
Return the correct tree when starting parser interpreter at an LR rule ( fixes <issue_id> )
Add DEAD status indicator
replace use of assertThrows
reverting changes before branching
Test the Gradle plugin against Gradle 4 . 4 . 1 .
Fix the backup restore metrics name .
Modified error message
add a bit more logging to make output during chain splits less confusing .
removed redundant check
Handle argument analysis when arg diag - pos is null
assert indexRandom \' s deletion of injection dummy docs find them
handle cases when address is null when discovering
Added convenience method
Removed a TODO from a log statement
Destroy timestamp during session destroy . . ( cherry picked from commit <issue_id> )
Clarify case - insensitive nature of HttpHeaders .
Rename closeEvents to reduce confusion .
Add test on current getAncestors ( ) behavior . . - - - - - - - - - - - - - .
Remove unused imports from AggregationTestCase class
fix another flaky test
Fixes preferred account in the gui bundle .
Revert unnecessary change in TruffleTck .
remove unused method
Rotate the GV1 - > GV2 auto migration flag .
add additional usage check to SchemaTool .
Take compound drawables into account for TextInputLayout .
updated VERSION for preview release
Improve code quality in Format . java
modified PiPushable implementation for IsNullNode to account for an input that is an unsafe cast from a word value
disable check for non - snapshot builds for data streams feature flag ( <issue_id> )
Add quick hack to allow more careless use of the write call , to mirror what the read method does .
Removing unused swich cases
Align input buffer size with the initial window size we tell the client to use .
Revert \" Change default of \' tls - insecure - mixed - mode \' to \' tls_client_tls_server \' \"
Handle possible NPE
Improve test ( <issue_id> )
guard a debug print statement with a debug flag .
Add javadoc that this API is not for Camel end users
Try a static throttling policy for comparison
Remove unused argument
Remove ineffective assert statement .
Fixed a path issue with extracted transactions .
Add missing javadoc .
Create non - existent IMAP folders when copying / moving messages
Remove unused locals
Enforce usage of Entry interface declared in Map interface
remove dead code
Remove extra line
Simplify logic with archive replay .
Add Javadoc for start ( ) in LeaderSelectorClient . java
Ignores google matrix test .
Remove unused code
Added toString to CallTimeoutResponse
Remove unwanted printing of stack trace from the Launcher .
Turn on more logging for testDataPathCanBeChanged
Use a valid timeout .
Added a getCurrentActivity ( ) in getViews in order to make sure that finalize will finish all openeded actvities
remove index from QueryParseContext Constructor
add note to readonly annotation element
Adding a utility method to iterate over folder contents .
throw IAE when baseDir is null in LocalFireHose
Make the punctuation set consistent with UD
Declare CRON_DISABLED constant value only once .
Introduce Node # isBlock to replace isNormalBlock .
Modified Spoon tip .
improve error reproting for 5 . x migration to 6 . x per <issue_id>
removed outdated docs
Uses the returned RelIdArray from addAll
Remove unnecessary typecheck .
Enable SVN tagging action as a promotion step .
Add AWS us - west - 1b to JobType
Disables configuration of call recording if call recording button is hidden .
Improve shuffle statistics collection
Remove dependency on default encoding .
Avoid integer overflow in FixedPointGraphTraversal .
Remove unnecessary lock in OIndexAbstract
Fixed a cut - paste ( not copy - paste ) error
Automated g4 rollback of changelist 147795759 . . * * * Original change description * * * .
Added a loop that retries getLocationOnScreen until it gets a value
Took one branch out of sending SMs path .
Remove DynamicObjectBasic . DynamicField as is not used .
Enable deploy with one call in CD and for AWS zone
Enable generation of Gradle \' s module metadata .
Remove unnecessary getNamespace ( ) call in XmlStringBuilder
Implement execution logic in Return statement
Forcing the number of selectors to be at least 8 if not explicitly provided .
Define class FileInStreamIntegrationTest as final
Minimize the number of unnecessary file trasnfers after the upgrade to 1 . 3 . 16 for files already in the device
Build works again .
Fixing the size of the center of CardView . .
Revert \" [ library ] Add scrap views in trackMotionScroll \" .
Fix the problem of using \' + \' and \' + = \' operators to concatenate strings in a loop . .
Allow use of JsonInclude . Value .
Remove unused ctor in InnerNodeVector
Restore timeout on the test .
validate the version string , before trying to build a Version object from it
Add comment about JSONP support
Make ` native - image - cp ` tolerate non - existent classpath entries .
Fix another intermittent failure .
catch all Exceptions .
make stuff work
Remove useless brackets .
Add option to show obsolete code .
fixed bug on installing a shared database from remote servers .
Remove null in return
Suppress deprecation warning in spring - test
added the toString method for assisting debug efforts .
Surround symbol names with quotes to allow odd characters
Refining a comment .
Configure a temporary directory with Undertow .
Fix some logging that was misattributed to ClusterLeaveReelectionListener , when it should have been HeartbeatRelectionListener
made box2d velocity threshold configureable , see World . setVelocityThreshold ( ) / getVelocityThreshold ( ) .
add missing import for locale .
Remove unneeded list variable
Remove useless C1XOptions .
Calculate averageScore imediatly
Set mail event scope to session
Disable AssertJ \' s bare - named property accessor discovery .
Revert unintended change
Remove support for XML format in f . . . . . . . or Salesforce limits API
Verify that deployment spec with empty < deployment > tag is empty
added check on record iterator if it \' s null
Remove unused import .
Turn on Bolt by default
Remove discovery bounce for demo users .
Remove Redundant Documentation on SnapshotsService ( <issue_id> ) ( <issue_id> ) .
updated error message to be more representative
Adjust NativeImage argument processing to shared library handling changes
Add missing return
added required method for WM interface change .
Removes a redundant cast .
Set minimum buffer size to 16kB , in case size hint is small and wrong
Add Open ID Namespace Support .
removed unused imports
Added new method getButton ( String text ) that returns a button showing a certain text
Revert accidental call to ` . close ( ) ` .
Ensure ElasticOut returns 0 when passed 0 . . closes <issue_id> .
remove unused lastViewportWidth / Height fields
added ` datetime ` data type to ` unmodifiableDataTypes ` list to .
Removed dead code .
Remove redundant check for constant block in OrcPageSource
fixed bug on plugin mgm
Added reference documentation for XML . parse ( ) per issue 1379
Remove unused imports
Disallow clients to bind to NotificationCompatSideChannelService instances on API 20 + devices . . Bug : 14168502 .
Deprecated the recently added method # getContextMap ( String ) .
Revert r903928 , because it breaks Connector # setProtocol ( ) : .
added another configRoundtrip method
updated the test to fix a regression
Capitalize \" discord \" in info panel ( <issue_id> )
Call DB Procedure : Sort list of possible Procedures .
add TODO for error reporting
Still better for progress circle initialization : looks like apply it after setContentView ( . . ) has the best result
Updated doc comment
Improve assertion message in PersistenceExceptionTranslationInterceptor .
Removed redundant synchronization lock on network switch function .
updated test to get expected value
Enforce instance factory MethodHandle not to have parameter
Normalize URI for hdfs validation .
Inspecting imports and populating suggestion completion engine .
Include local repository by default
Notify auto sync account only
remove buggy test assertion from 2 . 1 .
Simplify macro shadowing warning test a bit
applied patch by Nicky : http : / / www . nabble . com / CamelTemplate - send - method - tf4344828s22882 . html <issue_id> .
updated javadoc author .
Add runtime flag for debugging of update checking .
Speed up rejected execution contains node name test .
Put log tag in brackets .
Fixed the pagination bug .
Modify AbstractPreAuthenticatedProcessingFilter to store authentication exception in request instead of creating a new session .
Removes unused return statement
check the full webview version instead of just the major - part . . WebViewVersionTest ensures that the support library configs successfully .
Clarify RestTemplateBuilder rootUri documentation .
Remove extra call to updateHeader
Reset folder keywords on clear local messages
removed an assert which causes a shortcut call circuit
Remove code that was written to avoid jndi : / / URLs when accessing resources .
add timeout behavior for requests
Add support to observe entry point main method
fixed a compilation failure .
Add default value of Glue GetPartitions MaxResults
Harmonize property visibility in Saml2RelyingPartyProperties .
Disable oplog full sync ( needs performance tuning )
Remove redundant byte [ ] allocation in VariableWidthBlock .
remove debug message
Make the change in the method comment
Try and avoid shutdown exceptions .
Remove init method from previous testing
fix broken test
Add method to get overview view .
fix test failure ( <issue_id> ) .
Fixed bug or out of range read
add unit test to NetworkUtils
Add additional mock verification to prevent gc from collecting .
Improve error message .
Updating Tinder to a snapshot of version 1 . 2 .
gave different name to per - phase timer and metric
fixed small test issues
Add missing L extras .
Remove UnusedPrivateProperties from the linter . .
provide Stub . getStubs ( ) method to access all installed stubs
Fix the bug : Menu in the gallery is not refresh after share or unsharing a file
Removing vector clock sort code from KeyVersionFetcher
ignore invalid test
Remove unnecessary null check .
enabled DnD and clipboard copy support
Remove a unneeded TODO comment
adding a TODO note
Remove empty tests
Remove useless assignment .
Prints the stack trace as well if there \' s something wrong .
Align MustacheViewResolver with other similar resolvers .
update bath of english wikidict
give message explaining this TESTING warning .
improved java . sql . Timestamp support .
Increase default backup timeout .
Removed some unwanted javadoc
eliminate double Advapi32 call from getValues
Added snippet tages for XPath .
assume scheme to be http if not present ( <issue_id> )
Removing click sounds on clicking workspace .
Remove unused check
Stabilize test : Give it some more time to redeploy apps
simplify switch fallthrough logic .
Fix test for <issue_id> .
Added FIXME for chat room - specific nick name issue that Boris Grozev reported .
Add span drop log
updated javadoc author .
update test to reflect regexner default
rename property name
save comments before filtering bug .
Remove GV2 flag requirement for WakeGroupV2Job .
Remove final from ShadowTileService .
Fix broken ConcatProjection function
Updated the Sparkle activator , which now can set whether .
Send explicit suspicion only when node is joined .
Fix the creation of the file in the test .
Move the rest registry to the rest component
Add ConnectionConfiguration . setProxyInfo ( ProxyInfo ) .
Deprecate unused code .
Add GCProfilter to BenchmarkPageProcessor
Missed an import .
Remove unnecessary stream in HiveMetadata
Remove todo blocks
Add job for dev . cd - us - west - 1 zone
Remove unused zk data for default flavor override
Improve test to check values after stopping first node
Remove unused code .
remove variables that aren \' t used
delete result . init ( ) ;
Disable AOT boolean test for now
update mammoth cannon spot
Correct the notification repeat interval .
Skipped trashed messages for auto expand / close
Remove comment line break
Changes the chat room contact source to return chat rooms that contains .
Add FlakyTest annotation .
Add ParseTreeWalker . DEFAULT to make basic listener usage easier .
fixing the issue as Kutzi pointed out
Reduced dialog timeout
Fixed the delay on the 1st item when animating the view
Using a mapping ( simple ) adds about 20 % performance penalty .
Enable DEBUG Logging in Flaky Test ( <issue_id> ) .
Fix the potential File descriptor leak in the Windows Service installer .
Fix broken unit test
Revert change to max heap size + fix ShadowApplicationPackageManager signature for API < 26
Removed debugging line
Remove wildcard imports .
remove unneeded full qualified calls name use
Updated search suggestions on change search only
Clarify doc because of unknown race conditions
avoid pendingPause race condition on resume
Avoid unnecessary property relocation when reapplying transitions .
Handle UncheckedIOException in RcFileFileWriter
Set the log folder path before starting logging
Remove unnecessary null check .
Add production aws us east 1a
Enable testServiceLevelXML test case
added a few helper methods .
change test result
Removing \" accessibility drag \" action for shortcuts in menu .
add test to verify https : / / github . com / antlr / antlr4 / issues / 1369 doesn \' t drop two empty alts .
Taking care of boundary case conditions in the TABLESAMPLE operator
Enable strict mode assumption for those using ecmascript 5 .
Add Usage <issue_id> olorUnpacked , deprecate Usage <issue_id> olor .
Renamed getInstanceSlot ( ) to getInstanceStackLocation ( ) , since the .
Changes the access modifiers for configuration form properties of chat room configuration form .
Fixing broken tests on 2 and 3 button devices . . Bug : 143488140 .
Updating test assertion ( <issue_id> )
Remove redundant isNaN check
Removed unused imports
Ignore secondMastershipClaimByYounger_shouldRetry_when_firstMastershipClaimByElder_accepted test .
Add debug counter for LIR instructions after LIR generation
removed unused field
Introduces a tiny sleep in the loop that checks HA availability .
Use the speaker icon for known audio devices .
Remove unused lockId field from BlockLock
adding API method to return the collection of all available entry points for a given session .
Remove inline attachments
Disables the group combo box when adding a contact to an existing contact .
Adding back deleted comment
Avoid excessive string building when running StripCode . . - - - - - - - - - - - - - .
Add assertions that CallNode # isInlinable and forceInlining should never be called on the fast - path .
Added the right logger class in CollectionFilterer
Moving the hotseat by same amount as the task window bottom when dragging .
Revert \" Don \' t provision more slaves when some are coming online . \" .
handle null for configuration .
Revert \" Make DispacherServlet attributes protected \" .
Include the filename of the unreadable file in the exception message
Fixed a typo in a log message
Add new line
Restored issue 726 to fix test cases .
Allow serverStdout to send PORT_LOG_MESSAGE in any of the first 12 lines
add java doc
updated the default behavior of getDisplayFileName so that we could more easily work with android builds in the gradle plugin
Add todo for more than one reply of the same original session .
Reduce visibility . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1430785 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Untangle reifier from builder .
Add Hive to DatabaseType in JDBC storage handler ( Jesus Camacho Rodriguez , reviewed by Vineet Garg )
Revert \" Mark NamedDateTimeProcessorTests as @ AwaitsFix \" .
Make constructNonBlockingDataSource API public for MGW usage
Add diagnostic codes for syntax errors
Reduce max visitor concurrency from 200 to 100 .
Reduce output when printing StorageNodeImpl
Fix test method lookup
Deprecated BLUEPRINTS_TX_MODE parameter
Avoid NPE when parsing of connector jar from Nexus fails
Fixed an if - statement without braces violation
Add new configuration parameters to output
set RuntimeEnvironment . application before
Reset DateTime at the end of a unit test which globally overrides it ( <issue_id> ) .
Log the actual value rather than the expected value .
Remove unused import .
Support new expressin in compiled expressions / fused code
Throw exception if a jar file contains the header Global - Package .
Remove gossip state when a new IP takes over a token . . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 3071 .
Removed redundant method
Handle null background or foreground when dragging adaptive icons .
Replace ArrayBlockingQuery by LinkedBlockingQueue in binary protocol RequestThreadPoolExecutor
Updated unit test for CacheConfig class .
Correct the wrong error message that was reported in <issue_id> .
revert unreviewed CFS change .
remove line not needed .
Added methods to get scrolled area size .
removed unnecessary jfree log dependency , replaced with log channel .
Suppress warnings when querying bool types on Windows
Tightened assertException ( ) implementation
add bootstrap . mlockall setting to control if mlockall should be called or not
Allow / mappings to be disabled ( fixes gh - 1185 )
Fixed the flaky test addChildrenTest .
enable usage of ICU4J collator in ICU4J feature
Enable InlineProperties for ES2017 output .
Accept full domain regex .
Changed the implementation of the snapshot - of - empty - index fix slightly to read better
Add a test showing the current behavior for duplicate destructuring requires .
Add minor fix for debug client .
Replace anonymous type with method reference in alluxio . proto . shared . Acl # internalValueMap ( <issue_id> )
Remove unused method
reset light count in lights ( )
removed unused listener ( would only be useful in case of using toolbar instead of actionbar )
Make native - image - maven - plugin ignore non - jar cp entries
Convert IDN from ASCII to Unicode in Upload Dialog .
Disable resource chain cache when DevTools is enabled .
removing intermediate materializations is disabled when the compare input to an if has more than one usage
Remove poor annotations
add links in javadoc to alternative methods
Add RosterUtil . askForSubscriptionIfRequired ( Roster , BareJid )
fixed some compile warnings
Removed unused @ Slow annotations .
Added an unit test to show how to set the + to the exec args option
Remove duplicate check in ValidateDependenciesChecker
Remove debug printlns from SecurityHandler .
Added pm sent to valid message types
Add @ SuppressWarnings ( \" resource \" ) as actualJmsManager and jndiManager .
Fix test on Windows
Add reference link to labelling anomalies in alert notifications ( <issue_id> )
Add check for empty attributes list as well as null , in DelegatingMethodSecurityMetadataSource
Log this error ? .
Adding test on StdErrLog . isDebugEnabled ( )
remove \" frame \" debugging stuff
Deletes the id generator after a successful shutdown as slave .
set log level on exporting exceptions as warn
Removing test endpoint .
Expose several useful Peer fields , for issue 158 .
Rearrange logic in ServletHandlerMethodInvoker . getModelAndView ( )
Add ByteSizeValue to SegmentStats .
Allow use of LocalDateTime <issue_id> tZone ( ) in DateTimeFormatterTimestampConverter ( elastic / x - pack - elasticsearch <issue_id> ) .
Remove redundant scissor calculation ( <issue_id> ) .
Remove unused return value .
Handle spurious wakeup case in Signal . await ( long )
Explain vectorization should disable user level explain ( Rajesh Balamohan , reviewed by Gopal V )
Fix a match bug .
Remove redundant annotation
handle reconnect for io16 wip
Fix the CS error of CxfConverter .
Delete unnecessary variable assignment .
Improved the type safety .
add a couple of missing nullable annotations
avoid concurrent modification exceptions in edge cases by using iterator
Throw AssertionError instead of assert false
Remove WORLD scope
Enable trace logging for RandomExceptionCircuitBreakerTests . testBreakerWithRandomExceptions
Add an NPE guard
add java doc
Removed blank line .
Add javadoc to SecretKeyProvider .
add 3 tests to document current behavior . .
Replace rawQuery by query , onUpgrade - - > updateDownloadedFiles
Rename Cache . exceedsSize for clarity
remove useless data structures
Allow more time for shutdown result callback to be received .
Create feature flag to limit internal access
removed unused import statement .
Remove redundant null check as per sebb note .
Remove unused variables .
feed one more number for measurement
Made method static and used closeQuietly .
Add invoice management path group
Improved handling of overlays and resourceCollections .
Generate dynamic filters only during last PPD run .
Removed test code .
Remove the FileHandler reflection registration from the LoggingFeature .
Adding closing quote to class attribute
Fix bug in SAML11EvidenceType . remove ( )
Fixed the build error which caused by my last commit .
reduce verbosity of QueryProcessor tracing
Add License header to new test class .
removed extra debug .
Remove unreleased 7 . 1 . 2 version constant ( <issue_id> ) .
resolve the oss merge conflict
Added Support for Mute .
modify ComStmtPreparePacketTest . java
Remove unused fields
remove \" false \" logging as the instance is more stable using LegacyInstanceId ( <issue_id> )
Increment the attachmentsV3 feature flag version .
Add an @ VisibleForTesting annotation for internal usage . . - - - - - - - - - - - - - .
Remove extra spacing
Skip archiving sent / trash / junk
don \' t warn on successful authentication
Removed @ Override annotation to comply with 1 . 4 source code level .
Remove DataAccessException import from Persistent RememberMe
Fixed bug on query limit : now - 1 = no limit , > 0 valid and error if = 0
Remove TODO as it is now implemented .
Fix the null - pointer issue in SetXmlPayload native function
Added copyright headers .
Simplified query strings
Disable \" smart name pass \" from running when language_out is ES6 or higher . . - - - - - - - - - - - - - .
fixed the broken build ( alex B to patch for deftemplates ) .
removed unused imports .
Handle MSSQL returning rowcounts of - 1 when NOCOUNT enabled
Remove deprecated methods in TruffleStackTraceElement
add getVar methods for external plugins
Fix potential headers - first NPE race
Reverted part of optimization in <issue_id> to fix failing test - revisit
Automated source cleanup
Replace lambda with method reference .
Add a comment
fixing build . . Change the order of actions .
Add test for combination of fixed date fields .
Added exception logging for the segment REST endpoint .
Reverted the change to relationship output
Updated comment for WalletAppKit class to reflect deprecation of start and startAndWait in Guava .
simplify FailureDetector probability calculation .
Remove Guava dependency from TableHandle
Remove unnecessary IDE warning .
enable ch by default also in GraphHopper instance
Adding thread safety annotations for tachyon . conf in common module .
Put this into the secrets dir .
update measure to measureDeep .
Removed unused imports
Replace CompilerAsserts . neverPartOfCompilation ( ) with a runtime check .
Fixed a minor bug that appears when testing very small applications .
Fixed few minor review comments
Fixed an issue where the real groovy stacktrace ( compilation / runtime error ) wouldn \' t be displayed .
Remove unnecessary synchronized block
Cancel notification when viewing a message .
fix broken test
Preserve slm - history - ilm - policy between test runs ( <issue_id> ) ( <issue_id> ) .
Remove Unused Trace Option
Combined nested ifs .
Added verbose flag to get as much reportable info as possible .
remove crazy handler code
Reduce method visibility
Modified thread name . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 1384 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
remove extra space in javadoc
Replace generic Exception with specific one .
Improve comment style in WebInterfaceBrowseLogsServlet based on comments
Remove unnecessary toString
Revert the clever runonuithread hack from the previous commit , as it .
enhance test for groupBy with evicting map factory ( <issue_id> )
Add missing javadoc for FileSystemMaster
Add tests for serialisation of Booleans and Numbers in cells
handle some additional cases .
enforce a time requirement
Disable search IMAP logging
Removed unused import
Prefer MIME type from content provider over information from intent
updated javadoc author .
Add public constructor for Election .
Remove getter functions from SubPlan
sync the highlighted state
Add @ API annotation to MessagePopup class for whitelisting .
Fixed a bug in recovery when using normal buffers ( on Windows ) instead of memory mapped .
Add safe default for Attribute enum
Add ShadowSubscriptionManager resetter .
Add option to save JSON in compact form
add close function
eliminate copy operation for FileMatchContentsProcessor
set length to max value for the properties and service fields of TST ( <issue_id> )
allow this flag to be tweaked at runtime .
Improve documentation for Configuration ( API council review ) . . Bug : 118709016 .
Add more test cases .
Tighten Liquibase auto - configuration to require Liquibase 3 .
Added getAbbrev ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 659 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Fixes the problem with OTR \' s policy ALLOW_V3 bit not being automatically set for the users
remove bug inserted for testing purposes .
Removed invalid test method .
reducing error level to warn to avoid unnecessary warnings when .
Implement TestHttpResponse . getContentEncoding . .
Integrate ChangeLog ( Activity ) into Synchronizer
remove an unused import
Add missing whitespace in LoggingExceptionHandler
Add fall through comments for switch statement
made InliningIdentifier . toString ( ) robust against exceptions
adjusting perspective width for osx / win / linux
remove unused import
Hide hybrid hotseat for dp3 .
correcting a typo in the doc .
Skip check video rendering in VV unit test on sailfish - 28 .
add Pattern . CASE_INSENSITIVE for h2
Fix a misleading comment .
add debug scope for eliminateSpillMoves ( ) and assignLocations ( ) .
Restore constructor formatting .
Removed automatic back - browse ; error codes from server do not distinguish between excess of permissions , removed share or removed file
Make toString ( ) consistent with other components .
Allow the username to end with a dollar sign
Add control flow anchors to PEAAssertionsTest .
limited the number of downloads that can happen at one time .
Added ability to tell the documenting REST tests where to put output , to help with name clashes .
Adapt page cache tests to new default temp buffer setting changes .
Remove unused import ( s ) .
update error message .
Fix test failure
changed the name property of dependencies identified within an archive .
remove DefaultTableMetaDataLoader size of allInstanceDataSourceNames checker
Catch more errors .
Remove unused constants .
Revert the onClose logic in the driver conductor .
fix a null pointer exception in DataSErverMessage .
Add Replica Sync Request Counter .
Improve TypeChecker based on review comments
Move the reading of timer scheduled events to the slow tick rather than the fast tick in the scheduler .
Give InitializationError a useful message .
updated version uri
Determine mime type of disposition notifications
remove redundant index for primary key in config table
Remove Javadoc for removed method .
Add missing space in log message
Mute ML test that needs updating to following ml - cpp changes .
Deprecated unused code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1797528 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Removed unused var
Use a convenience method for getting appropriate line endings .
Remove administrativeMonitor in loop to catch hypothetical dups
Allow BinaryGraphPrinter to call SnippetResolvedJavaMethod . getCode
Added trim type variable .
Declare inner class static
Synchronize all for receiving folders only
Remove useless parentheses .
Fail tasks immediately on server 500 errors
handle exception while acquiring a searcher
Reduce initial capacity for expandable buffer .
fix open multi user chat
remove mention of old maintenance mode setting
improve comments on removeDeleted .
added a method to remove a JobProperty .
Removed redundant constructor
removed temporary object allocation from getStringWidth .
adjust what \' s new to 3 . 2 . 0 .
Removes unused classes from causal clustering .
Remove redundant variable .
Add one more test for EnforceSingleRowStatsRule
Add import to fix build .
Add line number to output .
Remove classes that are no longer in the source tree .
improved low resource handling .
Make method in MatcherType public for use in OAuth .
Added String test
Missing \' throw \' in front of a new IllegalArgumentException
remove CamelConverter . toDefinition as it does not seem to be used and creates a cycle .
improve java doc
Removed the System . out . print line from RunMojo .
remove unneeded comment
disable stream matcher for now .
Added one more test .
Revert \" add isShowSQL ( ) \" .
add more exceptions to hyphen merging
add javadoc for CommonTestUtilsTest
Handle null domain ojbect ( useful if a search didn \' t find a match ) .
Updated NO_LOCAL_WORKER error message
Registering the LLVMTracerInstrument as a service is not really needed
replace functional \' set to list \' duplication
Removed System . err . println ( ) .
Added all 30x redirects
Remove unused code
Fixed test on slower CI boxes
Improve error messages from function calls
Remove unused import .
Added correct test annotations on the JoinConfigTest
Removed javadoc references to non - accessible subclasses
Apply themed context to SingleRecipientNotificationBuilder
Suppress static override checking for J2CL generated code . . - - - - - - - - - - - - - .
Remove type argument from JavaDoc .
Dismiss rule check dialog on executed
fix one - off in model buffer selection .
rename access log in unit test from \' alibaba \' to \' alibaba . log \' so that it cannot be committed by accident .
move node . ingest up a few lines
assign unique names to debug infoboxes
Remove unnecessary cast in LoggingSystemProperties .
Added a comment for the purpose of the class ( <issue_id> )
make loadC + + Libraries off by default
Make MediaControllerCompat . playFromUri ( ) work .
modify default display name for root folder
Add canonicalization to interger div
Remove obsolete @ SuppressWarnings .
reproduced comment from markOop . hpp in MonitorSnippets for convenience
Reduce visibility of test methods
fix one thing , break the other , rinse , repeat .
Remove unnecessary null - checks of user repositories . . Also change error type for broken auth . ini file .
Removed unused statement
Restore the check for keys or client in registry
Moved the check to allow Cancelable to be loaded to checkAllowedGraalClasses . `
Convert field to local variable .
Revert \" Properly decode headers \" .
build number 10
add helper method to test buffer writer and reader
pass the value of the - XX : + CITime VM option explicitly to HotSpotOptions . finalize ( )
Revert \" cache service : use an identity hashmap as equals checks archive contents \" .
Add a blank between Runtime and Engine options in help output
removed bpp printout
Added some logging when reply manager is being stopped so its easier to pair the start / stop logs .
Handle properly concurrent access to PermissionConfig fields .
Give better error message when requesting a replay for data that does not exist .
Add a null check to avoid a NullPointerException when the query returns null .
Finalize logFile field .
Make sure analyzerChecks are actually excluded when - - jscomp_error = * is enabled . . - - - - - - - - - - - - - .
removed leftover , unused code
rename FalsePredicate to ContradictionPredicate
Reduced visibility of ClientConnectionManagerImpl . getClusterConnector .
Fix bug in TestNeo4jApiExceptions where the label iterator was not exhausted as intended .
updated javadoc author .
Handle activation requests as authority only .
Fixed bug found by Anton in binary protocol on clientId in OPEN and CONNECT
Removing reconnection for runtime exception
Added a FIXME comment . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 963 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove unused variable in test
Updated javadoc comment
Add utility for getting the unqualified type name of a Java type .
Removed unusued import
Reset the key to let go off references .
Ignores this test
AutoSize TextView ( support ) - amend JavaDoc .
Enhance SELECT validation .
Fix broken test in BootstrapCliParserTests
Add unit into javadoc
Delete unnecessary redeclaration of test methods .
Use the strict compliance flag to wrap around the change deferring real completion of AsyncContext . complete until after onComplete .
Fix up merge
Simplify control flow . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8305 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Dismiss group participant list on contact click .
remove unused code .
add more to test
Add two new methods to JournalEntry interface .
Set BugReporter \' s priority threshold . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1193 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Convert int parameter to double before calculating thresholdRate ( <issue_id> )
Remove auto - configuration of RequestContextFilter when using Jersey .
skip metadata when it is null
Added inline comment for postProcessKaifaE0003
Added icon , text or full mode to toolbar .
Fix a javadoc bug ( hkw_chloe )
Remove another test
Exposing it outside
Remove synchronization from write ( byte [ ] ) , because it is not needed there , .
add some javadocs to Data # getDocument
Initialize the random seed randomly
Preventing new object creation during animation frame am : 70abd3f91c .
Ignore order when comparing permissions , causes tests to be flaky
Revert \" HBASE - 21017 Add debug log for finding out race where we update region state to OPEN accidentally \" .
Remove unnessary lengthof operator
Remove accidental import
Make ActivityScenario . launch compatible with released Robolectric 4 . 3 . 1 .
Added setProjectFilterSettings ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3728 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Revert SubstrateType . getInstanceFields changes .
Add ` uses ` for service discovery ( <issue_id> )
Fixed a bug that prevented Yacy from indexing files with non ASCII filenames in FTP servers . .
Suppress message removed error
comparing paths seems to be hard on windonws
make camel - google - pubsub tests pass on Java 9
Improve Exception message for adding private fragments .
Add new view filter : Not reviewed by me .
Rename local variable name .
Add CFS . estimatedKeys to cfstats output . . Patch by Joe Stein , reviewed by brandonwilliams for CASSANDRA - 2836 .
Update a debugging statement
Add substitution for Module . getResourceAsStream ( )
considering methodStatus . active = = Integer . MAX_VALUE ( <issue_id> )
Revert back union equals method .
Add todo comment
fix a word spell
Delete a link to a useless YouTube video . . - - - - - - - - - - - - - .
add possibility to move files .
Improved run - time costs of check security
Remove deprecated Forwarded . getForwardedPacket ( ) .
relax assertion in emitNullCheck to Kind . Object to allow for IllegalStamp
Use tensor implementation independent build API
Set a larger header buffer size to allow large properties to be indexed
Remove unused fields .
Remove the CaptureProcessor from the javadoc since it is hidden .
Added Lucene 4 . 1 todo
ensure NodeRefIterator . Empty . hasNext ( ) returns false
Revert invalid comment
Fixed small memory leaking in occupantsByFullJID .
Avoid warnings during fhir generation caused by zero - width space in the javadoc
hide indeterminate progress bar after initialization ( fix for api level 15 )
Add copyright and license header for ListItem . . Bug : 112439294 .
add more panic method names .
add SQLServerDataSourceMetaDataTest . class
Add Apache license header in DatanodeStats . java
added a regression test for HUDSON - 6252 .
Remove the listener from the handler after the response .
add comment about missing protocol handling in MessageCryptoStructureDetector
Added more error output , since windows behaves differently .
Refine usage of HIVE_FILESYSTEM_ERROR .
push down logging code to where it \' s used
Reapply back button alpha at end of state animation am : 5273b695c2 .
Reset logback after test
Fix test project structure - URIConverterTest
Add note from installTruffleCallBoundaryMethods to setDontInlineCallBoundaryMethod .
remove unnecessary variable
Add a whiny comment
Use a standard charset .
indicate replacement methods in the javadoc ( <issue_id> ) .
Improve documentation for PolyglotEngineException .
Fix test related to color gamut / HDR .
Set scroller to new max duration if snapping too slowly .
Remove unnecessary code .
Make the remote control desktop sharing check box non - opaque on Windows and Linux .
include range bounds in debug logging of range and index scans
remove unused class
Enable test that relies on class and groovy script configuration .
Removed redundant code for Codacy grade
Added setCacheCapacity method which can be used to enable cache for certain keys for a batch inserter index .
Handling situation when resolutions array is null .
remove thread sleep
make CompositesIndex . IndexEntry static to reduce footprint
Remove Stray @ MockBean .
Remove unused imports and finalize parameters
Improve reliability of UpgradeTest .
implement ReconfigurableDescribable interface
Add \' watching \' to repository owner blacklist
swap the order of two methods for readability
Remove unwanted test created temporarily
Speed up GC of BooleanSelectiveReader by clearing member variables in close ( )
Relabel protagonist to 2
Remove unused error message : DETERMINISTIC_TEST_NO_RESULT .
Synchronize the flush since it uses the shared session tracker state . . Not currently a problem , just a clarification .
Fix the unit test of cxf blueprint .
add transaction support to DatabaseHelper ( <issue_id> )
Fix up merge of master
Adding more logging to Hdfsfetcher
Adding testing for opening a widget .
Improve TruffleLanguage javadoc .
Add conf to the constructor in RemoteInStream .
Remove superfluous characters in GrokPattern # toString
Added getFullName ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 816 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Allow VARCHAR of any length in RedisLoader
added reminder to zap code ( I love retiring old code !
fixing test which some times fails on some travis machines
remove superfluous isLogEnabled ( ) .
Allow opening links from ref message
Remove deprecated code .
Avoid NPE if DailyCheck happens to run during shutdown .
Enable timeAccum test case
add inputConsumed and outputConsumed field for JNI access . .
Verify fork count is greater than zero .
remove useless RouteResult . routeUnits
Add Apache license to TestTxnConcatenate ( Igor Kryvenko via Zoltan Haindrich ) .
Add test for wrong array index
Add @ NonNull annotation to match overload .
Improved debug info
Added extra constructor to OpenID4JavaConsumer which takes a ConsumerManager to allow a version compatible with GAE to be injected .
Prevent NPE when neohub is down ( <issue_id> )
Avoid additional NPE on test failure
added sysout for mvel source right before compilation .
Use the shutdown signal handler from the context to await on in a stand alone consensus module .
Added forceful BDB cleaner thread invokation
Add empty constructor
Add javadoc to more utils methods , and make file tests take File as well as String .
try out the new detector some more .
Remove noisy logging .
removed toString so it can use inherited toString .
Set the expected max size for maps .
add method to dump only LHS or single PatternDescr
Fixing a monkey crash .
Remove unused code .
Accept ES8 ( essentially , exponentiation and async / await ) in the linter . . - - - - - - - - - - - - - .
Add a debugger option to toggle module rewriting before / after typechecking .
Deprecated filterResponseHeader ( ) in favour of filterServerResponseHeader ( ) .
Added some more debugging code . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8422 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
add defaultuncaughtexceptionhandler that logs runtime errors .
add debug log message for missing callback .
Revert \" Fix regression on index create + delete in the same tx \" .
Add missing placeholder for application ID
Add modifier final to public class
remove overly strict assertion on loop headers
fix test case
read files in UTF - 8 encoding
Removed a system . out
removed redudant null checking
Fix the comments .
improved javadoc + validation
Removed load of known null value in DefaultRecordStore
Fixing broken Javadoc links
Fix another bad source file reference in for error messages in JsMessageVisitor . . - - - - - - - - - - - - - .
delete mysql from blacklist
Make versionPointCache thread - safe
Disable failure detector warmup interval in TestDistributedQueries
ignore state exceptions when trying to flush
Remove unnecessary null checks
Display the phone number in the confirm dialog during registration .
Add integration test that native module typechecking fixes a JSDoc warning bug .
Avoids a compile - time ambiguity of a class
remove dead assignment
Reduce memory usage
Added copyright header .
Improve rendering of JDBC column handles in explain plan
Ensure the use of UTF - 8 encoding in ImageBannerTests .
Add missing Iorwerth Dungeon region ( <issue_id> )
Fixed a NPE appearing when node is terminated during startup .
modify route function , add PostgreSQL DAL statements
Ignore tests that are broken by migration from PolyglotEngine to Graal SDK API .
Resolved the deprecated API usage after upgrade to Ehcache 2 . 7 . 0 .
Change the cache size
Add copyright notice to new file
Add @ Issue to reference JENKINS - 44052
Enforces total ordering of tickets in node stage of batch importer .
Enforce jingle s5b transport invariants . .
Delete spammy log line .
Add unit test to show that object property type gets inferred without @ const .
Add explicit cast after reading data from file .
Return the default value from TypedArray getInt calls
Add the problematical file path to the presto exception message
Add toString implementation to Aggregation
retire IPv4 hosts in eu - west - 1
Modify murmur function to always use UTF - 8 bytes ( <issue_id> )
Remove bad sad log in stop method
remove bogus @ Override \' s
Protect tests against Cassandra startup failures .
Add JVM uptime to startup info log output
Add ThreadLeakLingering option to Rest client tests .
Add line break to make the code readable
Remove useless comment
Enhance error message of ensureNoDuplicates test <issue_id>
Disable alpha for canvas FBOs
Remove two log lines in FileDataStorageManager
Prevent resource leak in FileFingerprintStorage ( <issue_id> )
Remove DiscoverInfo . Identity ( Identity ) copy constructor .
set event width minimum to 12
add java doc
Recognize img width / height auto
Added provider constructor to ShadowLocation
Use the empty string .
add > spring - data - redis serializer support
removed redundant fields for vars only used locally .
renamed variable names
added getFrameDescriptor to DefaultCallTarget .
Do null check inline rather than using a local variable .
add debug messages + cleanup
Removing 2 second sleep
Expanded Javadoc , and removed since tag which is irrelevant on a restricted member .
Removes a static modifier that sneaked in
Ignore test that fails to build in slower environments
Add Corsair Cove net fishing spot
Removing apparently unused Slave . labels
Allow custom message creation via a message factory .
Remove IterableNodeType from AssumptionNode
improve tld : query modifier filter pattern ( to prevent tld : net accepting www . abcinet . org )
Remove unused metastore statistics beans .
disabling accessibility scrolling of the home screen .
Remove more extra config setters
Add defaults to the setter / getter .
Adds more code on dispatching audio level events .
Added TODO that MUST be addressed .
Add code comments for readablity
Remove unused variable in QueryContainer
removed unused import .
leave test file behind on failure
Set file buffer bytes for test
Implemented improvements to the generated source code .
Remove unnecessary call to input . index ( )
Add goog . provide to the typed unit tests \' closure definitions . . - - - - - - - - - - - - - .
Add MI 5 to hardware AEC blacklist
Enable all permissions in ParserTortureSuite .
Prevent separator after hard space
Disable actionbar home button on Accounts activity and removed indeterminate progress window feature from it .
Clarify wording of default log tracker message ( <issue_id> ) .
Verifying that Launcher didn \' t crash in TaplTestsQuickstep .
Add comments to satisfy ArgumentSelectionDefectChecker warning from ErrorProne . .
Setting replicateOnWrite counter option to true by default .
add a warn
Add PropertyPattern . upcast to express its type variance properties
Increase avatar cache size to 75
Add code comment why we have to copy the ByteBuffer
Remove unused import in IndexedSet
Ensure initialisation of version class doesn \' t overwrite version number
Removed explicit type argument in TieredBlockStore
Implement BeanFactoryAware to inject BeanFactory .
catch any errors that occur here .
Assigning an Object to null is a code smell . . Signed - off - by : Andy Scherzinger < info @ andy - scherzinger . de >
Propagate the need to split down when parent is marked .
Merge hbase - metastore branch to trunk
updated javadoc author .
expose a copy constructor
Remove unnecessary cast .
Fix broken Gradle test .
Remove obsolete diagnostic group \' oldReportUnknownTypes \' .
added useful methods to VertexAttributes class to find VertexAttribute for a specified usage
Fix test in node - admin
Added getNumMatchedInstructions ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 697 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Added CHARACTERS_COLLISION_IN_SET warning . . EMPTY_STRINGS_NOT_ALLOWED rename to EMPTY_STRINGS_AND_SETS_NOT_ALLOWED .
Fixed a LIR generator issue when emitting zero extend operations .
Add special handle for ORC validation for TIMESTAMP .
add length to exception message on deserialization error
Add convenience constructor .
Remove FragmentUtil API abstractions . . Bug : 75289452 .
Avoid ConcurrentModificationException in SingleConnectionFactory \' s AggregatedExceptionListener .
added licence in header
add unadvertently removed line
ignore received commands and updates
Deprecate unused code .
Remove unused method
don \' t log an error if scheduled reroute is rejected because local node is no longer master .
add query_container_latency metric
Allow NestedScrollView to always intercept touches .
Makes the echo cancellation and noise reduction ConfigurationService properties specific to the AudioSystem .
Add newline character
Send onGestureStarted ( ) when continuing a quick switch gesture .
ignore com . oracle . graal . compiler . test . ea . PartialEscapeAnalysisTest . testCache ( ) as it causes problem on the gate
Fix java 8 compile for Files . readString usage
Ignore a test of EventTest that has too many false - positives
Allow greater flexibility for template method createDataBinderFactory .
disable line long line wrapping in code writer .
Handle empty relationship lists
Avoid null check
Remove unused field in BlockLockManager
Simplify AdvisedSupport . removeAdvisor ( ) .
Handle case of migration of empty src directory
Fix bug : Move view should not show as a grid
add a checkForNull annotation .
Test the ability to disable inlining by flag .
Renamed some constants for color modes
update properties path
disable RoundTripTest . testTimeUUID ( ) until I get my act together .
remove obsolete comment ( <issue_id> )
Bump transaction internal version
Fix a small bug in citekey generator .
Revert \" Revert \" Remove phrase - segmenting feature flag \" MERGEOK \"
Simplify catch clauses
improve the method docs on getTextFromPart .
turn part of assert into real check to avoid array out of bounds
Allow custom instrumented packages .
remove irrelevant comment now that we pass the reuse strategy
Test the Gradle plugin against Gradle 4 . 8 .
Fix bug in DictionaryAggregationOperator that was causing benchmark to fail
adapt ShieldRestTests to new users_roles format .
Comment out a test
Remove useless assignment .
resolve FP per <issue_id>
added a missing VariableResolver .
Remove blank line
Remove ref to Configuration as it \' s useless and could break the test .
Add a failing test showing that CheckUnreachableCode is not yet fully ES6 - compatible .
Add unit test verifying that type inference correctly scopes function declarations .
add trace methods for primitives .
updated java docs
Revert \" Reduce large message size to 200 KiB \" .
update Json . java link to wiki
use the correct translog setting
Remove unnecessary @ SuppressWarnings .
Do nothing in ImapConnection . close ( ) if connection is not open .
Remove obsolete TODO
fixed a bug .
Fix a couple of minor issues .
Make VERBOSE mode a little more VERBOSE enable this diagnostic groups by default : .
Remove unnecessary 2nd call to SwaggerParser . .
Allow non - alpha prefix for dbquery keys
add CompilerDirectives . isPartialEvaluationConstant as the counterpart to CompilerAsserts . partialEvaluationConstant
fixing a test issue
Improved fix for https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 47774 .
Improving TAPL diags .
Improve MucEnterConfiguration javadoc .
Reduce visibility . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1652051 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
fixed a bug in calculateStochastic in CRFClassifier
put ThreadLocal access behind a boundary and clarify purpose / usage of field
Remove ShadowApplication . getApplicationContext ( ) this method does not need .
Fix a commented out method
improved error message when Service loading fails
Addressing a review comment .
removed unused local variable .
Improve javadoc of Java7ZlibInputOutputStream
adding a test for multiline scripts
Create integration test for Engine . findHome .
Remove unnecessary flushOnEach ( since reactor - netty 0 . 9 )
add new arguments to onPushReceived ObjectiveCName
Truncate compaction start time to seconds resolution
Add documentation on how to properly handle attribution PendingIntents . . Bug : 158129504 .
Allow multiple reasons for performance .
ignore failing test for now
Added JMX test case
Allow null outputDir string .
Add afterburner . fx injector to module descriptor
fix the regressions introduced by the support for dynamically installing bundles .
removed reference to local node installation
added extra not null check .
Add japanese resources .
Set context class loader when creating connectors .
fix test case
Revise Javadoc regarding log level for non - static BFPP @ Bean method .
Using the provider string when creating the SSLContext in case of no .
Fix quality flaw
Remove check in CodeGenerator which asserts that trailing line comments are on the same line as code .
Added getThread method to FlightRecorder
Make IQ . setType ( Type ) throw IllegalArgumentException .
Include new tracer_mode option in flag descriptions . . - - - - - - - - - - - - - .
Adding trace to exceptions .
Include the letter \' Z \'
Avoid getQualifiedName when only a name is allowed . . - - - - - - - - - - - - - .
Add getters for remote task stats
Add space for timezones message \' timezonesby default \'
Remove duplications . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1755812 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Revert \" Revert \" Don \' t provision more slaves when some are coming online . \" \" .
assign success variable a value
Add comments describing the context depth latch in ParserATNSimulator . closure
Added use of Spring \' s new AopProxyUtils . ultimateTargetClass ( ) method when resolving the target class in MethodSecurityEvaluationContext .
Fixed the no initial BOM case .
Synchronize ListView # jobNames access in readResolve ( should be harmless )
Remove unused imports
don \' t supply project .
add Byte to Frame
Remove stray comment .
Do minor change in error message
don \' t complain about mismatched wait / notify if value is result of method call .
Allow extension for OAuth2Error .
Removes debug logging from RestEqlCancellationIT ( <issue_id> ) .
Remove unused variable .
Tweaked the order of removal .
Fixes test regression .
Remove stray test
Make LinkedCaseAwareMap # toLowerCase non - null
Improve failure message when restoring an index that already exists in the cluster ( <issue_id> ) .
Add method for waiting for a new master
Added an unit test according to the user mailing list .
Improve type error in json serializer .
Make assertion eventually in MapLoaderFailoverTest # testLoadsAll_whenInitialLoaderNodeRemovedWhileLoading ( <issue_id> ) .
Remove unused field
improve memcached test
Remove unnecessary code in ExchangeClient . scheduleRequestIfNecessary .
Add the ability to swallow input by specifying a null chunk .
removed incorrect condition from if statement
made sure instances are always prototyped
don \' t hang the main thread , keep a different , non daemon thread alive till we shutdown
Formatting the code in accordance with CONTRIBUTING . md
Use more specific Exception classes .
Try something different with CI .
remove unused member .
Handle the non - realistic case of null Staplerrequest in HudsonPrivateSecurityRealm # newInstance ( )
Added video / jpeg workaround
fix bug in Filter , so that last works as expected .
Adds rt . jar back to the class path .
Remove additional space
Remove rot comment .
Remove unused imports . . git - svn - id : https : / / svn . apache . org / repos / asf / jmeter / trunk @ 1783657 13f79535 - 47bb - 0310 - 9956 - ffa450edef68 .
Define ContactResource equality based on resourceName .
Fix the checkstyle issues .
added another convenience method .
Replace new Boolean ( true ) with Boolean . TRUE .
replace ad - hoc toString ( Map ) w / guava MapJoiner .
Fix the signatuire of moveBlock : a missing parameter
Fixed the WEBQUERIES - > WEBSNIPPETS change
Revert \" Parallel query now are enabled automatically \" .
Adding generic toString ( ) method for persisted objects
Removes debug printing
Simplify cluster state task execution ordering test
Revert \" fix bug for merging sharding value ( <issue_id> ) \" ( <issue_id> ) .
Reset resend count before starting heal ( sets time )
Weaken the assertion in Source <issue_id> quals for now
Bump locator size to 100 to match coinbase maturity .
Fix the comment [ https : / / github . com / ballerina - platform / ballerina - lang / pull / 20991 <issue_id> iscussion_r378093223 ] in the master
remove dead code
Improve formatting inside table definition
removed abstract check for new instance in Verfier - > done at runtime .
Suppress deprecation warning on getting width
Remove double instantiation of Manifest .
Revert \" remove the special toString ( ) in order to sync with ESH \"
Fix broken test on CI server
Allow ThreadGroup in the image heap
add some specific specialization for remote and embedded of database methods
Add some logging .
Increase jar generation timeout
renamed Bitbucket * classes to BitbucketCloud *
Improve javadoc for KeysIndex .
add little doc
Simplify advancePartition method in DriverConnection .
Fix a typo in BeforeClass
Remove unnecessary condition .
Avoid unnecessary object creation .
Restrict identification of \" internal \" operators to only the rx . operators package .
Investigate test failures on auto_join6 , auto_join7 , auto_join18 , auto_join18_multi_distinct [ Spark Branch ] ( Chao Sun via Brock ) .
Add NOSONAR for false positive .
Add test enhancements from code - review .
Remove ParameterRewriter usage from AggregationAnalyzer .
Added isStreaming ( ) and isRepeatable ( ) overrides in TestHttpResponse .
Hide message on moving to junk
Remove extra blank line .
Remove Thread check .
Clarify HttpSecurity . registerFilterAt .
remove unneeded Unsafe substitution
Remove outdated comments in PageBuilder .
Add javadoc for AccumulatingReducer # reduce
Remove weird features near the origin from BrownianNoise ( <issue_id> )
Pass char arguments ( as short ) to TruffleNFI .
organized imports in framework method
Use the smallest value between current and baseline bucket number ( <issue_id> ) .
Added isInstance ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1004 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove unwanted fixes from CodeAnalyzer
Inherit rather than duplicate the Javadoc .
Reset audio mode on incoming ringer stop .
fix a typo in javadoc .
Remove temp debug variable
Disable logserver for tester applications
Keep logical processor conunt * 2 as default thread pool size
Fixed the bug that application calls sum incorrect .
deldet the log statement
Added getColumnIndexOrThrow and Tests for getColumnIndex to SimpleTestCursor
add additional settings ( ) note ( <issue_id> )
Remove unnecessary code in SqlStageExecution
Prevent bean early initialization .
Remove unnecessary synchronization in SmackReater . schedule ( ) .
Remove unneccessary cast .
Log more information when mappings fail on index creation ( <issue_id> ) .
removed formal deprecation from addPropertyValue ; just hinting at add now
Turn off translog retention only when shard started ( <issue_id> ) .
rename directory path in FileSystemAclIntegrationTest ( <issue_id> )
Handle path separator differences in AntLoader .
Enable property prefetching by default .
Remove the assert
Fix test to take care of refresh failures after successful commit
Improve reporting of assert in IndexShard
added additional debug probe .
Add call to destroy finished message loader - fixes <issue_id>
Remove check in unit test on duration time because it leads to false - positive when execution is too quick ( 0ms )
Remove redundant setup of context ( already done by caller ) .
Disable clings ( they don \' t make sense with the current state ) .
Remove unused method .
improving an error diagnostics for a plugin developer .
Reorganize a few things so that targets can be sorted better internally . . - - - - - - - - - - - - - .
Remove unused functions in ExpressionUtils
Avoid illegal cast
added comment , why we fail here .
Replace precondition in NodeUtil . getLValue with a check instead . . - - - - - - - - - - - - - .
Remove unused imports from LocalBlockOutStream .
Tidying up Javadoc .
Set foreground color to the Chat Window Menu .
Remove two system out prints used for testing .
Remove obsolete comment .
Eliminate warnings wrt unused imports .
Remove TypeLiteral from ExchangeClientSupplier binding .
Uses the configured format , instead of the hard - coded default format , when the chosen filename has no suitable extension .
Reduce allocation in Catalog on start .
Suppress lint warning of referencesdeprecated .
Turned on FiberTimedScheduler backpressure ( otherwise , causes a memory leak )
Fix some tiny whitespace
Improve error message when the cluster has no indices .
Skip semicolon append for statement fragments
Reducing usage of magic constants in TAPL \' s widgets .
allow batch selection of failed messages .
Add full stacktrace .
made some GraphKit methods protected
Revert \" Refactor toString ( ) impl .
Revert \" Increase the number of threads in migrate partitions tool \" .
increase the timeout of eventually in ClientSplitBraintTest
Configure the chaining resolver for ldap attributes correctly
Remove tag : activeSpan . tag ( CommandError , cresult . getErrorMessage ( ) ) ;
Clarify plattform specific behaviour of preferences ( <issue_id> ) .
Improve error message when ActiveContainer is destructed through finalizer
remove hive . server2 . thrift . http . min / max . worker . threads properties ( Hari Sankar Sivarama Subramaniyan via Thejas Nair ) .
Restore debugShapes . end ( ) ;
ask others to spread the word
Clarify ConfigurationPropertiesBean Javadoc .
Add test on searching issues on view without project
Reintroduce rowsread listener .
Avoid potential NPE when using @ PropertyInject with Camel main .
add overloaded inflate method in FakeLayoutInflator
Optimize the fix for takeLast and handle the race condition
Remove bogus test . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 2831 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Fix Checkstyle issues
Add the subject of the email to the debug when failing to sync
Added check for return type
Fixed bug in preview stuff
Provide argument for @ GwtIncompatible . . Guava requires this in the version currently released as open source ( 19 . 0 ) .
Setting default locale to avoid parsing errors of the source datafile .
Amend previous commit
Adding default parallelism level of 1 to Periodicals . . ( cherry picked from commit <issue_id> ) .
improve cell index tracing
Add javadoc for PEEK_HEIGHT_AUTO am : 645afdf273 .
Revert WIP that does not compile due to dep on the new class .
Added link urls to the msdn descriptions
allow non - long results in LLVMI64LoadNode
deleted unused test enum
Allow Setup wizard to work on Tomcat 8 ( <issue_id> )
adding URLs to Internet faker . . Signed - off - by : Richard Jaldin L < richard . jaldin @ trueforce . com >
removed unused method from IOSApplication
Add javadoc for AbstractInodeTest . java
Include uri pattern in warning
run fieldmappers on non - partial message view , too .
Revert \" Disable experiments \" .
Ignore Redshift in DatabaseDriverClassNameTests .
Add main method to allow mirror server to be run standalone .
Remove the unused import
Add a TODO .
disable unsafe location identity optimization for arrays since it breaks truffle
add error info
add parse to core wrapper test
Updating doc command usage
Removed empty line
Throw Exception if sent path doesn \' t end in res .
remove unneeded cast
fixed the bug that calling remove block does not update the listener .
add actions directly
HTTPS uses a different set of proxy parameters . . See http : / / www . nabble . com / Update - Center - proxy - - tt17751030 . html .
Disable flaky test temporarily
Add private constructors to static utility classes . . am : a2870049af .
Ignore BackgroundPreinitializer in native images .
Fix a silly bug
remove another wait
add canonical speaker to JSON output
Rename parameter and add documentation .
Remove broken double - checked locking
Invalidate scrim throughout animation from overlay to workspace . . Bug : 27135377 .
use stream api to collect deprecated plugins
Using a per file checksum generator in the file copy in HdfsFetcher .
Add dummy failure .
Add method to DateTools to get user timezone id
Remove unnecessary null checks
Use the active voice .
Remove code that should not be in this pr
Use a simpler getter in DefaultTruffleSplittingStrategy .
Remove commented - out dead code
Updated LogInspector to output the active term index .
Add computername provisioning property
Remove test code .
Reworked FileIdempontentRepository so LRUCache is only act as quick lookup .
Add REST API doc for akcing alerts . .
switches off system out during tests
Added factoryIterator ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 815 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove obsolete comment
use helper method to determine if partition leader
Avoid recursive type references if not necessary .
add EngineClosed and IndexShardClosed exceptions to assertions on executing bulk shard operation on replica
Remove another variable
disable account info
Fixing a race condition . . Test : Manually tested on P & O devices . . Bug : 122054485 .
Keep UsagesDroppedNodes in canonicalizer
Remove @ SuppressWarnings ( \" unchecked \" ) .
Changing the rebalance strategy from Crush to AutoRebalance for controller ( <issue_id> )
Add worker input and return parameters .
Add a serialVersionUID to Sha256Hash .
Improve javadoc of PingManager . setPingInterval ( )
Reflect new version .
add superpackages to interior nodes .
Added @ SuppressWarnings ( \" unchecked \" ) for new Set [ meta . getSubjectField ( ) . length ] ; ( PDI - 2613 : Count Distinct in Group By ) .
disable opportunistic encryption mode
Add java doc for CapacityTest
Add back no - op setLoader to ServerProperties .
Remove problematic annotation since eviction refactored , if a test fails , individually mark it as problematic
Improved fix for detecting non - file based Resources in PropertiesLoaderSupport ( SPR - 7547 , SPR - 7552 ) .
modify the cartain java file according to the task
Added permission needed to send events .
Remove unused import in TransportShardBulkAction .
updated error handling for issue <issue_id>
Reduce likelyness of sync on every operation
Log a bit more info for ULE error .
Remove duplicated override . .
Remove misleading default note on ISO . DATE_TIME .
added ignoreCase in givepermission command , more work maybe required
Removed unused log import in WebUtils . java
Suppress authenticationException in ClientReAuthOperation .
Disable TestMiniLlapLocalCliDriver . testCliDriver [ load_dyn_part3 ] ( Karen Coppage , reviewed by Zoltan Haindrich and Adam Szita )
Remove unnecessary call .
Fixed the test error with my last commit .
Split the trans .
Revert \" Extended tokenVocab search to the grammar subfolder . \" .
Pass Correct Arguments to LLVMCopySign
Move another value into the correct Java file .
Reduce the number of clock implementations to help the optimiser .
Restored proper logging level .
Remove an unnecessary check in RescopeGlobalSymbols .
Improve error message
Testing the default values of Source . newFromReader
Get logic right way around .
Fix test failure based on deprecated time zone name
Set job state to failed when fetching required information for opening a job failed . .
Removed unnecessary setter for RouteUnit ( <issue_id> )
Minimize variable scope .
remove extraneous Range . normalize ( ) in SSTableScanner
Add test for new conversion of comparative and \' as . . . as \' with advcl
Added InstallState override
keep the blank line .
run test only on supported platforms
removed eager conversion to String for argument to logAndIndent
remove superfluous annotations for MWT
SAP Connecor from Aschauer EDV .
Added getProfile ( ) method
Add unit test demonstrating that @ record ES6 classes are transpiled correctly . . - - - - - - - - - - - - - .
Validate account UUID on import
commenting out client . thread checks on InvocationFuture
Add public method to retrieve the current connectionCount .
Create new set if null
remove unused variable ( <issue_id> ) .
avoid extra windows from missing xul parent component
Catch missing jar .
Prevent NPE in <issue_id>
Remove redundant classes directory for plugins .
Fix an issue when fetching function implementation in FunctionManager
Reduce number of false positives .
Add comment on semantics .
compare groupName with groupUID - fixed
Skip failing tests in API 24 / 25 .
Removes unused code
Avoid expensive String . format for non - double values .
Fix broken test .
Revert \" Mock ConfigManager in ItemStatOverlayTest to inject TooltipManager \" .
Fixed bug reported in ML when a MAP is un / marshalled to JSON
Add null check to MediaSessionCompat . setMetadata and setPlaybackState . . Bug : 23694043 .
do not preview html within our text view .
Fix test failure due to missing client action
Added awaitFix for SimpleNestedTests . testSortNestedWithNestedFilter .
allow bus event actions to be used as item extensions as well
Handle null error message .
Remove unused static var .
Remove two retundant variables
Suppress file not found error on loading draft texts
remove InternalEngine . compareOpToLuceneDocBasedOnVersions as it is unused .
Remove some more code that was part of \" initial module specialization \" .
Disable AEM Rules plugin .
Added library words
Remove invalid comment in lexer
remove onConfigureViewHolder from MessageHolder
Remove change to jacksonClass type
Adds missing keyword ( <issue_id> )
Send window state change when DrawerLayout is opened .
Hibernating point lists after generating graph
Prevent empty entity caps hash lookups .
Remove unused imports
Found the real reason for the problem : .
recheck index after remove
add watermark check to WriteKafkaP
Revert previous commit - wrong file and comment .
Make Comment / Uncomment trigger on numpad slash
Add support for showing item in hand for entities ( Closes <issue_id> )
avoid the use of Swing in the test case to avoid faiing on some CI machines .
fix bug for starting in roundabout
Deprecate code that is going to be removed .
Verify Connection returned from driver .
Add marbles for Single . timer , Single . defer and Single . toXXX operators ( <issue_id> ) .
Handle null hostNames in DnsDiscovery ( some NP have that ) .
added support for RGB888 to Texturepacker .
Add a test for EOL only text
don \' t call toLowerCase if extension matches and is already .
Fix a couple of TODOs .
remove blink on keyboard open
Adjusted one comment
Add check to ensure network monitor is initialised .
Scrolling it to the top . . .
Added exchangeName description correctly to Javadoc
Simplify construction of initial task state
make use of our DNS - cache again - this realy speeds up the lookup
Use the fetchedEOF field to often avoid an expensive LA ( 1 ) operation in BufferedTokenStream . consume
Remove non - existant fairy ring location BJQ ( <issue_id> )
set outgoingValues in the right constructor .
Rotate the CDS feature flag .
Add one more test of an unusual break statement . . - - - - - - - - - - - - - .
Remove unused method
Duplicate subexpressions in OneSidedPlatform . java .
Fix bug with estimate drop cell offset .
Remove a deprecated method .
Improved ClientService javadoc
Simplify Raptor testShardUuidHiddenColumn
Set the default language_in to ECMASCRIPT_2017 in the GWT runner to match the default of the Java version .
Add descriptive text to StanzaError . toString ( )
propagate code install error to caller of VM operation
improved unit test
Set flavor when a host is added .
Removed # register method
Remove unused IndicesCreatedEvent
Skip processing fallback icons as they are already badged and have shadow am : fbf327f9ee .
removed unused imports
Remove unused enum
Fix a typo , commented out stats line
Disable double tap for outbox
Removed an unused import .
added license header
Fixed a missed instruction while inserting the stack frame nullers .
Improve StreamingAggregationOperator invariant comment
Set FilterInvocationDefinitionSource field in FilterChainProxy to null after it has been converted to a map of paths - > filters .
Add throttled time to ContainerStats
Add version 5 . 3 . 3 constant .
Added a shutdown method .
Index Setting : Add ` index . refresh_interval ` to simplify setting instead of \" index . engine . robin . refresh_interval ` ( still works ) , closes <issue_id> .
remove unused import .
Add Elite Map clue at Zul - andra ( <issue_id> )
Set Variable Step : doesn \' t work in a mapping ( sub - transformation ) .
Disable OrientationListener if vertical landscape not supported .
Removed unneeded line from MultipleConnectors example .
set reserved thread idle timeout .
Fixes an incorrect port range computation ( ice4j <issue_id> ) .
add node name to logs
Throw ` UnsupportedOperationException ` in ` CacheEventHandler $ InvalidationEventQueue : : remove ( Object o ) ` because it is not used
Ensure BiometricFragment reconnects in onResume .
Avoid NPEs trying to re - negotiate with NIO .
Set next version to 1 . 9 . 9
Make PropertiesFunction part of the PropertiesComponent SPI
add comment info
Add test for applying multiple save actions
Updated sent message text for sent orphans
Prevents possible NPE . . Signed - off - by : ammagamma < contactammagamma @ gmail . com >
Add compiler asserts to LLVMFunctionStartNode
Expose journal directory
Adding legacy constructor .
Simplified toString ( ) . . Signed - off - by : Simone Bordet < simone . bordet @ gmail . com >
Fixes a misused variable .
Make BlockFlattener tests single threaded
Adding method that allows to easily compare two items .
Treat null context and empty context the same
Adding safeName fields takes a bit more heap .
Incorporated PR comment
Added timeout waiting for ACK when in syncrhonous mode .
Render world map location above region overlay
Add node type dimension
Improved error message .
Remove unused code .
Increasing the PE limits . .
Fixed the CS error of camel - velocity
add exception reporting for copyTo ( ) if array size .
Add javadoc for uncoercedSubquery method
Prevent NPE on FD conviction race .
remove dead code
Improve operation descriptor of slow operation detector .
Follow guidelines , perform put ( ) where get ( ) is performed
Add hasBeenSet to HostedOptionKey
Remove an unused \" context \" from a private function
Include timeout unit in shutdown failure logging .
suppressed findbugs warning
Remove pointless override PrototypeObjectType # hasCachedValues .
Allow the config file to be specified as a system property ( via java .
catch solr close exceptions
make NodeBitMap . grow public
Allow subclasses to override / use getNodeForMaker .
Issued a simple warning rather than throwing an Exception
added a convenience method
TestPerformance . DEBUG_TEMPLATES should default to false
allow exceptions to be thrown for convenience .
Remove Property . set * assertion that shape is valid
Remove unused line in UDFArgumentException ( Guo Philipse reviewed by Peter Vary , Jesus Camacho Rodriguez ) .
Add assertEventually for s3 sink tests ( <issue_id> )
Remove unnecessary conditions from FileBasedAccessControl
Corrects the change of direction for audio and video stream when putting on hold .
Fix the potential File descriptor leak in the Windows Service installer
Adjust comment lengths in IndexShard .
add ShardingEventBusInstance . getInstance ( ) . register ( this ) ;
Deprecate some NodeTraversal methods that are using the old scope creator . . - - - - - - - - - - - - - .
Replace empty string concatenation with String . valueOf ( ) .
Fix a typo in the blockstoremeta javadoc .
Clarify number of allowed transitions leaving a state
add sql type
make caching of containing scope work .
added Environment to load interface
Fixing broken end to end test ( <issue_id> )
Add minor fix
Decode file name correctly for uploadable multiparts
Finalize parameters consistently
Revert \" Reduce synchronization on field data cache \" .
Marked the test with @ Stress .
Put BackupExpirationBouncingMemberTest to SlowTest category
Move public static method to top of class
add _seq_no field to allowed metafields .
Avoid re - retrieval of singleton bean instances .
Remove unnecessary and distracting line - wraps .
Delete unused import
Assure new page is loaded when it \' s stored in GroupedTopNBuilder
Initialize constraints of future and typedesc descriptors as any | error
Enable rewriteFunctionExpressions for ES6 output . . - - - - - - - - - - - - - .
Reordering assignment in get method to avoid initialization before clear remaining valid
Fix the comments on ConstantPropagate ( Zhihua Deng via Zoltan Haindrich ) .
Fix broken test ( flags in returned user object were not being copied from stored user ) .
add space for made name
adjust import package sequence
Throw RuntimeException if getResourceName ( ) fails
Added missing showAll for caught exception .
Reduce differences with 8 . 5
Handle model names starting with number ( <issue_id> )
removed left - over debugging statement
add null check to TimeFilter for consistency .
Guess better content type
Remove an unused member - saves a little memory
added more logging .
Add license header to ManyMappingsBenchmark . java
Fixed a typo
Replace String comparison of = = by equals ( ) .
Removing discouraged form of Generator constructor
Improved backup test .
Remove domain part
Remove unused variable
Remove two system out prints used for testing .
Add gossip padding for 1 . 1 .
remove invalid comment . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1467893 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Add try - finally .
remove merge conflict artifacts in javadoc
Added missing annotations to ClockPropertiesTest .
Prevent noop transportAction invocations .
Add more logging to DB resource groups
removed unused method
Include original exception in rethrown .
add comment on OrientGraphFactory exists javadoc for issue <issue_id>
Add a fast accessor for the - - java . Polyglot option .
Align log output
Add a space .
Added documentation on journaling .
Fixed a test issue
add keySet ( ) to ShadowBundle
changed the url for Maven Central .
Add a setter to the auth type to allow for changing at runtime ( <issue_id> ) .
Dismiss conversation search after swipe - to - reply . . Fixes <issue_id>
Make a new KafkaConsumer to seek the topic partition from beginning .
Add Ballerina source path property to non - blocking executor .
Add unalias mappings directly in terms of canonical symbol .
add more elaborate error message about Windows Defender ( <issue_id> , <issue_id> )
Add throughput to status endpoint response .
Clear the interrupt flag before joining .
Fix broken kerning for freetype fonts
remove unused field
Set a nonempty context path to strengthen tests , just like we do for hpi : run & hudson - dev : run .
Remove unused imports
Updated copyright headers
Added support for # notation in endpoint URIs to lookup a bean in the registry .
Simplify a little .
widened return type of HotSpotResolvedJavaType . fromClass ( Class < ? > )
Bump up the number of types allowed in a union to allow for some complex type selections we are seeing . . - - - - - - - - - - - - - .
Fixing a crash when trying to free the wrong pointer in Netapi32Util .
Add extended query string to Spark job description ( Sahil Takiar , reviewed by Aihua Xu ) ( addendum )
Add new line .
Handle SSLHandshakeException without message .
Complete BulletBoxShape . rotate definition
Remove orphaned condition in implicit null check detection
Remove pointless test .
Fixed bug with Java6 compiler
Recycle low - level test connections
Removing unused constructor .
Update our boot receiver to schedule a message pull . .
Removes an unnecessary field from GrowlNotificationActivator .
Removed a sysout .
Add support for symlinks to exported applications
ignore comments for mode matching ( issue <issue_id> )
Simplify context - phase handling in NodeOperationTreeGenerator .
Ignoring unreliable ` OkHttpClientProvider ` tests for now .
Remove empty @ return annotation .
Convert IllegalStateException to warning log in receivedBusy ( ) .
Removed soft keyboard while entering text
adds reserved serialization numbers
adds fail ( ) call to regression test where exception is expected
Disallow bucket filter for bucket evolution .
take care of missing / for file path
Create unwritable log file instead of directory
Add license headers
Removing unused import .
add support for setting login screen and fire rendering
Make binaryExpression ( ) handle empty list .
use test cluster scope for remote index audit trail tests .
cancel switches tab when closing an edited transformation
Replace occurence of \" winEdtPath \"
Removed unneccesary commented lines
Exclude arch libs from robolectric .
added some debug informations in the log
Remove the package name from symbol
Adding getProperties method to ConnectionDetails ( <issue_id> ) .
added patch for allow to use logger with class instead of an instance
Migrate cache content .
Fixing a timing issue in the threads for the CountingLatch .
Catch all throwable on cluster executor .
Fixed the CS error of camel - sql
Simplifying errors <issue_id>
Add missing notifyWaitingThreads ( ) after receiving SM < failed / >
Returning the defaultCatalogName if it is not null .
Fix test case .
Fixes a compilation annoyance in a test
Correct a typo ( followup to r1425648 ) .
removed disable flag for now supported ridbags tree in distributed
Improve Java 8 . pr - link : Alluxio / alluxio <issue_id> .
Removed the unused couter of HawtDBAggregateDiscardOnTimeoutTest .
Fix bug in integer canonicalization .
set pomModel when cloning a KieModule for incremental compilation
Remove unused flag
set @ since on DecoratedLauncher
delete setIndexForAggregationDistinctItem ( columnLabelIndexMap ) ;
handle checked cast or instanceof at place where analysis gives top or bottom ( e . g . , unreachable code ) .
Updated Oracle Javadoc URLs for parser test
Fix test affected by 9c1e58db7c ( add { } in primary alt block of LR rule )
disable cache only when needed .
Decrease the animation delay when closing Folder from 2 + page . . Bug : 36022592 .
remove unused node count from ClusterPartitionState
remove unnecessary @ CompilationFinal from .
Deprecating TruffleScriptEngineFactory the Debugger is now essential part of TruffleVM and this is no longer needed .
Accept ` defaultOperator ` in addition to ` default_operator ` for simple_query_string
Add credits and referrals to sources of the IncrementalXXH64 implementation
Ignore empty library directories when parsing project . properties . .
Disable LlapZookeeperRegistry ZK auth setup for external clients ( Jason Dere , reviewed by Sergey Shelukhin )
Avoid pattern misdetection in Tomcat \" war : \" URL separator .
Remove leftover forbidden suppression in ZD
fixed a bug where the program does not sweep latest - version - consistent keys correctly
Allow console to ignore repeated commands
Fixed the test error of FileUtilTest on Windows .
Remove unnecessary check .
remove unnecessary text from exception message
add ShadowContentResolver . insert ( ) stub which returns dummy non - null value
Enable previously removed query and transactional lang libs
Removed unused private field
Allow tests to work under headless mode .
Remove thoughtful logspam .
Enable no - synchronization check in monitorEnter
fix test pattern matching for jdk11 ( <issue_id> ) .
skip this test in a headless environment .
Use the active voice .
Removing a workaround to make NevigationModeSwitchRule pass on CF .
Add additional compilation - final state to TargetOffset .
Add comment explaining decorrelation of AggregationNode
Remove unused imports
Remove unused field in HiveClientConfig
Fix an IDE nag .
Handle receiver class names with no leading \' . \' .
rebuild java files before changes to template
Clearing DB instead of deleting the DB file . . > Deleting a file / reinitializing the openHelper variable is not thread safe .
Add tooltips to DevTools buttons ( <issue_id> )
add parent to constants
Specify generic type parameter
removed use of ResolvedJavaType . toJava ( ) from WordTypeRewriterPhase
Removed unused inner class
Handle empty and arbitrary slices in Parquet reader
Adding JsonCreator to DTO .
speeded up node shutdown
Handle incorrect Base64 cookie encoding .
Add native functions to structure view
remove intellij leniency .
Made a Singleton out of the StringAndPartitionAwarePartitioningStrategy
Removed unused constructs
Implement getLastVisiblePosition ( ) in TwoWayLayoutManager
add synchronization to the error list ( see <issue_id> )
Fixed potential null pointer exception in IQPEPHandler .
Specifying transformations and jobs by reference should work in a Job ( repository info passing to slave ) .
Configure WebClient to use same address ( IPv4 or IPv6 ) as server .
Catching the right exception so generating node file does not fail .
Added a friendlier message to the DeadlockDetectedException
handle uninitialized stack slots .
Add constructor to StanfordCoreNLPClient that reads env
Improved messages of assertNotNull ( ) calls in ClientMapNearCacheTest . testServerMapExpiration_doesNotInvalidateClientNearCache ( ) .
Create notification channel on import
Suppress unused variable Lint in FragmentLifecycleCallbacks .
fix quality flaw
skip OSR methods
Sent message , junk and trash should not be archived
updated version , mea culpa
Disable LLC validation when LLC is not enabled ( <issue_id> ) .
Remove unnecessary logging statements .
Follow API change
Ignore SemaphoreAdvancedTest . testSemaphoreWithFailuresAndJoin <issue_id> .
Fix broken test .
Implemented getGL ( ) method in PLWJGL , but LWJGL not tested after latest .
Follow package name changes in Hazelcast
Consider anything with GE > 0 as tradeable too .
Added a bogus extra method just for now .
Stop the ActivityMonitor when calling finishOpenedActivities
added some JavaDoc comments .
Improve client error msg when Active / Passive HA is enabled ( Richard Zhang reviewed by Prasanth Jayachandran )
Rename the description of projectName option ( <issue_id> )
add comment about eclipse optimizing away RCN .
Add missing javadoc for Bindable .
remove null ! = schema & & null ! = runtimeContext ( <issue_id> )
Added network bug workaround
Remove left - over debug code
Added type for iterator
Remove double hashing in room .
Added event types in order to allow distinguishing action and system messages .
Add a Builder to the RoutingAppender and deprecate factory .
Remove unused method .
add javadoc for JournalCheckpointThreadTest
removed scheduled rules on rul engine deactivation
Removed invalid Javadoc reference to HttpSCIF
Throw BlockStoreException if the chain head doesn \' t seem to be in the store .
added patch to correct tree - iterator .
Add RUNTME scope to transitive dependencies in CLI .
Remove unused status field accessors .
Expose # queries triggering match phase degradation
add actor name to ServiceController
Add null - check for target tile in ObjectIndicatorsPlugin ( <issue_id> ) .
Update some comments for what needs to be done to get the training working
add some debugging code .
remove unneeded parenthesis .
Remove getter functions from FunctionInfo
Remove System . err . println ( ) Calls from LLVMCastsFactory
Use the correct MeasureSpec for ScrollingViewBehavior .
add correct guice init of TaskStorageConfig to CliPeon
Fixed a bug in the iterator which iterates over nodes and relationships ( interleaved ) .
Added more problematic methods to Javadoc
Added a security exception catch
Give access to more header field definitions .
Add project name and result for run api
Simplify insertion of the speculative exception node .
disable \' SearchWhileCreatingIndexTests \' for now - fix is already in the pipeline
Add more logged warnings and neater info printout for DocDateAnnotator .
Added preconditions for custom bit set construction .
Add additional xml tags to informal toString conversion
add java doc
Provide a more meaningful exception when reaching past end of ASN . 1 stream .
Avoid recursion in MuninnPageCursor . close ( ) .
switch out Arrays . asList . toString for Arrays . toString .
Remove some unused CompilerOptions methods . . - - - - - - - - - - - - - .
Ignore zen2 discovery task in waitForPendingTasks ( <issue_id> ) .
provide more details in exception message .
Improve Javadoc for @ NestedTestConfiguration .
Improve stringValue of map < json >
Implement env resolving logic for let exprs
Discard empty message without questions
Make getFileSize ( ) a static method for computing size before creating / outside instance .
Improved javadoc of member variables
Use actual parameter passed to the ctor
clean up another instance of LogUtil .
Removed an unnecessary method .
add null check
removing unnecessary check , fixes <issue_id>
Added deserializers to class loader resolver
Validate request before reading a remote block
Remove unnecessary code .
Add requested changes in PR
Revert \" inline method for Elasticsearch getSearchShards ( ) \" .
Throw exception on SELECT sequence ( \" seqName \" ) . next ( ) if the sequence does not exist .
avoid double - modulation of color alpha .
Relax test assertion when Jacoco is enabled .
Remove unused annotation
Prevent crash in megaphones after backup restore .
Rename components to default names , Camel - netty4 to camel - netty - Aligned camel - netty tests
Removes SIPCommDefaultTheme . isSystemTheme ( ) because it \' s not used and causes a warning .
add missing graph cleanup after graph decoding ( to clean up degenerated loops when using SimplifyingGraphDecoder )
Add InMemoryUserDetailsManager ( UserDetails . . . users )
Fixed bug on SQL Filter
added check of server status before to execute distributed operations
Corrected the client uuid print in the log .
adapt TestSysNodesExpressions to new used expression
Relaxing constraints for old password field that might be null . . Fixes Graylog2 / graylog2 - web - interface <issue_id>
Implements getDouble in JdbcConfigService .
Make static method public .
Explain possible assertion failure .
Add Intent . FLAG_INCLUDE_STOPPED_PACKAGES .
Remove job pause again when triggering a job
Enabled test case for fixed bug
Disable Package Loading Temporarily
Removed unnecessary jump .
Eliminate possible NPE .
Remove unused imports
Allow 200 without content
added another function .
Adds simple refactoring to the createInvite method .
Remove unnecessary initialization
Add a check on hdfs configuration file path .
Log at info level when remote session is activated . . Log session id ( logPre ( ) logs application id ) .
Enable testLargeIn for MemSql
Improve TPCH no nodes error message
Add listPackages method in PackageLoader class to get all the packages
Remove unused imports from AllExperimentalTests . java .
Make obligation transfer inference to suppress false positives .
ignore test that fails on Windows .
Add index ( ) to IterableTransformer
Removing leftover GeoshapeHelper Imports to resolve issue <issue_id> .
Remove unused variable
Revert \" Cancel job if we \' re shutting down \" .
Fix the CoordinationPattern toString ( ) for negated nodes
Add some functions to IntegerHelper
remove debug log statement
Fixed some small typos .
updated starvation test for extra low resources thread
Remove validation to make recipients backwards compatible ( <issue_id> )
Add JavaDoc comments
Assign ScanResult in try header
Remove unnecessary method .
add the popup
update hint for Duel Arena Coordinate Clue
BZ 42937 . use the correct index .
Embed the youtube video directly into the documentation page
Adds static init - Makes the disco feature available by default on every connection .
BUILD fix build failure caused by { @ value <issue_id> ULT_COMMAND_NAME } with value \" < main class > \" ( Javadoc bug in Java 10 )
Added isEmpty and notEmpty to StringBuilder .
Add no arg constructor for Plane , closes <issue_id>
change the constructor back to protected . . Change - Id : I <issue_id>
Remove unused path variable
Keep platform life away from dependency resolver .
Modified commenting style in PathUtils file
Add default timeout of 10 seconds to Redshift DB ( <issue_id> ) .
Committing fix from Pablo L . about a missing global connection param .
improved error message for exception .
Reduce spammy logs from DynamicResourcePool .
Disable haptic feedback on items in Folders . .
added todo where the list refresh should take place
Moved SetTransactionTest to problematic because of build timeout . . can \' t reproduce locally but see it failing on jenkins
Removed warnings . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3769 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Adding a new maven parameter for the JDBC driver properties file .
Fixing a minor logging mixup .
Add constructor with caused by to PreAuthenticatedCredentialsNotFoundException
Set the map - reduce tokens so that they can be delegated
Use the active voice .
Add import statement
Added test for deleting root .
pass consistency_level param from thrift to internals .
make % S format for Node emit Verbosity . All
update minimap world map id
increase the timeout of eventually in ClientSplitBraintTEst
rename a paremeter to better reflect its use : nextWidget - > showWidget
added System . gc ( ) before deleting File . .
fixing test ambiguous function invocation test case
add null check if there is no valid snapshot to delete .
enhanced debug code in host browser
add assertion for object reference .
Fix broken mocks
use JsonIgnoreProperties to fix recursion ( <issue_id> )
Adding more TODOs
Set the class name and display name when executing a rule .
Resolved Findbugs array expose issue in AddAllRequest of Ringbuffer
Add COMPILE_SOURCE symbol origin
generalized parameter names
Remove unused array .
Ignore virtual ethernet devices that disappear ( <issue_id> ) .
Add equals ( ) and hashCode ( ) since Log4jLogEvent \' s equals ( ) and .
Reset test timing to previous unflaky settings
Restrict access to constant
Improve Node alive assertion error message .
Edited a comment ( <issue_id> ) .
Restore original TCCL in PropertiesLauncherTests .
Updating test as per API changes .
Apply sparse config setting to archive control subscription .
Removed unnecessary code for showing progress circle after creation of first account
Remove requirement that session id stays the same so it can be used for extension or a CRC check .
Set allocator to null after close .
Refine debug log with schema information for the method of creating session directories ( Ferdinand Xu via Szehon ) .
Reduce code alignment to 16 bytes . . PullRequest : graal / 7358
added lifecycle hooks when auto - discovering components and endpoints .
Added api to set port for broker . . RB = 476779 .
Add scope at GraalCompilerTest . applyFrontEnd .
Set Linker \' s linked state after linking .
don \' t crash if receivePending is called twice with the same tx , even if the override flag is on .
Add option to save generated test files .
Do proper selection of default database in enterprise controller as well
keep default behavior
Remove unused methods
Add static utilities for unlimited and zero quota
Add FlumeJava + other changes . . R = acleung .
Remove non short - circuit expression in Neo4jPropertiesTests .
Replace Collections . sort ( ) with List . sort ( ) .
Handle standard constructors that are also functions : .
Add flag to disable suggestions in password field , no matter if visible or not
fixed test case
Improved statement logging .
updated javadoc author .
Improve parsing error message .
Remove scope loop and replace with call to containsAll
Restore caching in OptionsParser . java
remove unused class
Remove unused field
Remove unused method
use new icon util method for custom color aware tinted icon
removed unused imports .
Allow refreshable context to have an optional adapter token store
Add missing widget types to WidgetType class ( <issue_id> )
Add ReflectionUtil . readField to directly read an object \' s field \' s value
Improved log message in NearCachePreloader when storage file doesn \' t exist .
Improve error messages
Increase catchup client timeout to 20s
remove unused FieldReplacingCtx
removed one superfluous line from last commit .
Add zoom capability to transformation and job graphs ( no flickering please ) .
fix quality flaw ( @ ignore not implemented functionality test )
Improve docs for setOffscreenPageLimit .
Implement keepAliveCount in a thread safe way , and as an estimate .
Fixed the postgresql test case HikariCP environment issue .
Skip font size / weight for top element
Remove extra fields from getFieldOrder ( ) .
Add trim calls to parsing of the integer results . . POSIX - compliant editors implicitly add a newline character .
Simplify bind and unbind on stop .
take CompilerOptions from RootNode , not ExecutionContext
Add proper metric name for the InputBufferImpl instrumented executor service .
fix broken teardown order in ClientMapUnboundReturnValuesTestSupport .
resolved potential infinite webdav check exists loop .
Disable print method
added encodeRedirectURL to Dump servlet
Improve type checker
Remove test of legacy format
Revert unintended commit .
add @ since tags for new API methods
Remove final which was added but breaks the build
add isShort ( long ) .
fixed an assertion error .
Adds the ability to add HeartbeatListeners after the Heartbeat state machine has been .
modify h2 data source property parser .
Fix broken test
Provide a value for the % d in String format
Deprecated PartitionService . randomPartitionKey method
Split up a test method into separate methods .
added test case for <issue_id>
Extend exception message to help track down flaky test .
Send messages to inputstream piece by piece
Updated mysql driver class .
migrate getOut to getMessage in camel - reactor .
Add session property to prefer streaming operators
fixed up javadoc .
Remove an unnecessary synchronization primitive from keyedresourcepool .
Removed unused imports
Add a comment
Uses the AbstractGraphDatabase instead of EmbeddedGraphDatabase .
removed unused imports .
pushing down the try time out , to 1 mill . .
Add local worker check in block out stream .
Revert \" Make ctor public for use in log4j - iostreams . \" .
Remove unused option .
Restored save of record in embeddedridbag
add missing test commit
removing extra log msgs
Add zip classpath base dir to path equality test
Fix a minor comment .
Ignoring crash if the 3p icon surface is no longer valid .
Remove depreacted class header in PostgreSQLExporter
Initialize memory to zeros , as per the WebAssembly spec .
Sanitize more file name characters
fix a bug in generating partition distribution with retries
Extended debug info
Improve the parsing speed of the default externs . . R = nicksantos .
Reuse ServiceLoader between resets
rm some output .
Add a todo
reset aliases for phis
Send coins before stopping the PeerGroup .
added test code
Prevent potential NPE .
fixes <issue_id> . set Locale . US in Locale sensitive test
improved inline doc
Add float accessor
Adding a BSON Transformer for so that MongoDB can persist Log4j events .
Reduce debug logging during repair .
add DefaultHandler ( SAX \' s adapter for ContentHandler , et .
Rename test to clarify intention .
don \' t break the database if unable to send a message
add unit test for issue 550
add info - level logging so we can verify that port re - use works as expected
Restored WorldRenderer . class to its pristine state .
Synchronize slice URI permission grants in ShadowSliceManager . . PiperOrigin - RevId : 220628964
Remove unused methods
Remove unused imports in ClientUI ( <issue_id> ) .
add support for gilded axe
added test case for removeProperty .
Remove invalid string test
Improve MamResultExtension : use MessageView in from ( ) and add QNAME
Remove artificial default processors limit .
Added a null check in createStackAndPushStartActivity
Annotate primary constructor with @ Inject .
Undo encryption for threads only
Add runtime type checks when invoking type conversion
Expect gcopts in config
add additional check for quorum for avoid allocation if there is no valid quorum
Ignore the jingle \' initiator \' field in session - initiate messages and use the IQs \' from \' field instead .
Add constatnt declartions for reused constants
Remove API restriction on UserDetailsCache .
Initialize module id
avoid useless cleanup of staged activations in phreak
Fixed a space in a comment .
Removed redundant toString ( ) on a String variable
Suppress MlJobIT . testCreateJobInSharedIndexUpdatesMapping .
Add shutDown to DevtoolsPlugin .
Remove pseudo - dependency to zlib for jniplatforms
Added some comments .
changed the inner class to static
decrease logging verbage .
Make isAvailableForSpending and markAsUnspent public .
Add class name to MBean error message
Clarify precedence of property sources .
Updating call to match framework . . Change - Id : I <issue_id>
Remove temporary code
Remove newlines from file annotaion contents <issue_id>
Added mark for future improvements .
fix broken build .
Throw IOException if trying to launch a DummyLauncher .
Adding license header
Prevent crash from unbindService .
Improved address validation
Provide easy access to the two most frequently used Charsets .
Add link in javadoc .
Remove @ MediumTest from another slow camera test .
restore fetching global trace state in default . execute method
Skip some plugins service tests on Windows .
Add streamDirectories ( ) and streamFiles ( )
Avoids toIntExact in IdRangeMarker .
Removed useless TODO
Migrate getOut to getMessage ( ) in camel - ldif .
enabling pipeline tests
Added javadoc comment for class . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8298 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Fix a failing test .
added logs for keystore file
Restore compatibility with Gradle 2 . 0 .
Revert clear ( ) of PR - 133
Add test case for typechecking computed properties with JSDoc .
add test to create standalone tasks
Specify bundle for AthenzIdentityProviderImpl
fixed bug introduced recently on distributed delete in TX
add useful method to get a - > b pairs out
Added method that accepts a map as script parameters
Suppress empty calendar items
added closing of lst - Tag in solr - Export
Treats more corrupt index exceptions in LuceneRecoveryIT
Extend test case .
Added precondition to TachyonConf . set ( )
fix some code style
Left a TODO on option to change TTL .
Added EPL license header to dual - license ImageUtil . java file .
Align code with comment and use a 500 response ( internal server error ) .
prevent Solr \" version conflict \" on update by set Solr \" _version_ \" field to 0 ( = no version check )
set initial statusMessageDeadline to now if spies simulating connection so that sender position can move immediately if spies present .
update the test to use the same API as 0 . 90 . so backports will be simpler for now
Fixed a CS error in camel - core
Skip immutability check for parameterized types .
Add @ since tag .
Use the singleton set instead of a new object for empty sets .
Add deprecated method for 0 . 6 . x TachyonFS . get ( TachyonURI ) .
Prevent failure on Windows .
Remove a now unused compiler option .
Add dedicated logserver node only for application type default ( <issue_id> )
Remove unused variable
Used a different predefined size in Constants to represent the integer literal
Improved and clarified exception handling
added getOwner to OwnedSynchronizer
add null check
Remove inheritance from Junit3 class and empty , unused methods
Check more complete exception message for missing setting value
remove useless brackets .
Remove unnecessary Easybind . monadic call .
Stop the main thread as the peer group thread is now daemonized .
Added method to support meta name change .
Fix a sentance that was .
take account of AuthenticationHandler order in DefaultAuthenticationEventExecutionPlan ( <issue_id> ) .
Removed unnecessary null check
Add more log message to StanfordCoreNLP .
Reduced debug logging
Remove help button .
Added a text description to the group nodes for the \" by bug type \" .
Add exception message for more detail on failure .
make logMessage public .
Remove unneeded validation in feature set usage .
add html5 audio / video < source > tag to html content scraper .
Add fallback to FindMemberNode if member cannot be found .
Allocated buffer based on computed capacity which may be later than initial capacity in ExpandableRingBuffer .
Restore error message that got accidentally taken out .
Remove unused field from AggregationMetadata
Remove obsolete check
deprecated proxyUrl and replaced it with proxyServer .
Fix an IDE nag .
don \' t import internal sun classes
Move the intrinsified methods in OptimizedCallTarget together .
Add license Header
Revert \" Revert \" Use cache when in CD system <issue_id> \" \"
Removed @ doubts and MDC and NDC are in a ThreadContext .
modified GraalCompilerTest so that subclasses can override the assertEquals test
Remove unused imports .
Add readObject method to initialise listeners object which would be null in case the confidence object gets created from Serialisation
Updated clickInList ( ) Javadoc
Disable test case
Rename sameness to identity semantics in documentationn .
Use a ThreadContextRule to clean up tests .
Updated javadocs : warning about closing stream responsibility .
extended the wrong base test case
Revert ENABLE_PREDICTION_DISMISS and ENABLE_HYBRID_HOTSEAT flags to use DeviceFlag .
Disallow blacklist of root package
Added link to GitHub issue
made variable final - checkstyle .
Added change user password .
Added Support for REQUEST_BATCH_OPERATIONS in Binary Protocol
Removed unused Cal10n MessageConveyor .
Allow ConfigMerger to be overridden . . Support ServiceProvider override .
Add a method to get list of connectors in a Bal file
added missing repo . connect call .
Fix the bug in transaction desugar
Use a large threshold to prevent relocations in RecoveryBackwardsCompatibilityTests
Remove branch that is not used by Tomcat .
Added the ability to specify a display message as well as the announcement .
Fix test pollution in ShadowValueAnimator .
Fix another draw method . . Related to <issue_id>
add a little extra space on the Save As dialog
removed test code .
Enable scheduling when dumping for DumpOnError
Expand the hiscore panel when looking up players
Set Sample label from Test Element name .
Added IP to node description .
removed printlns from test
Restore removal of trailing semicolon content .
Notify listeners of UID changes after remote copy / move
Fix broken tests for count column
Implements a TODO about checking node type in CC
Removed synchronized block as per RxJava guidelines ( 6 . 7 ) .
Remove redundant public modifiers . . - - - - - - - - - - - - - .
Remove invalid assertion
Added an isFunctionScope ( ) and scopeRoot null check to Scope . java .
Compile error was fixed .
Increase REORDER_TIMEOUT to make it easier for users to create / add to folder . .
Add TODO for content metrics
comment out debug print statement .
Add byte values to variable kinds . .
Provide alternative to DB based job executor
Replace getStaticLabel with getLabelResource .
Simplify usage of Optional in layoutHasAllNeededOutputs
set new outputstream even when header is null .
Add support for refreshing functions cache in namespace manager
Removed some dead code
added object cache miss - cache use for remove method .
keep a reference to buffer to avoid auto GC
Do not process same symbol twice when adding stats
documented the substitution of HotSpotGraalOptionValues . initializeOptions
Modified comment on LogicalLogFiles class
defined a getter .
Demote chatty log message .
Prevents the jabber contact list from trying to remove contacts that are not on the roster .
Prevent Redis to be initiated .
prevent another cursor leak .
add \' > \' and \' = = \' tests to TachyonURITest : compareToTests ( )
Synchronize folders on on demand sync
Move a master log message from error to debug
Remove useless override .
Make synchronous scanning interruptible
Remove java specific detail from JSON parse errors
enhanced fix for <issue_id> - REGEX has to be enhanced to detect the given password
Revert \" Merge pull request <issue_id> from stephenc / jenkins - 31596 \" .
Specify types for the attributes Map ( <issue_id> ) .
introduce local var instead of two calls to same method
fixed a typo .
Correct a comment typo .
Revert a change that breaks MC tests ( <issue_id> )
Revert \" Added network bug workaround \" .
Remove System . gc ( ) call from the map - join local - task loop ( Gopal V via Ashutosh Chauhan ) .
missed a different mock signature
set default display , rather than SPAN
Save a method call .
Remove unused code .
Add note about similarity between interceptor and translator
Removed use of traverseAtScope in ClosureRewriteModule .
Add a note to see the logs ( <issue_id> )
Disable node transformer tests
Adds an assumption in EnumSwitchTest
Made some use of generics explicit .
Revert ( obviously wrong ) previous commit .
Remove redundant code .
add jsonp test
Add time to saved media filenames .
Require UPLOAD_PLUGINS permission for install - plugin cli command
made the ticket validation class abstract
Remove language version from LLVMLanguage . .
Consider images as attachments
Uncomment the transaction tests
Prevent erasure of nullness attributes upon stamp update of FixedValueAnchorNode . . PullRequest : graal / 1953
Add instructions for attached functions
Fixes a warning about an unused import introduced in the previous revision .
Adds edge - based CH stats to measurement summary . . Signed - off - by : easbar < easbar . mail @ posteo . net >
Validate schema rename for Hive .
Removed unused imports
Invalidate UserDetailsCache when User . fullName changes
removed unused code
Enabling and fixing testcase
add item divider via decorator
Removed explicit type argument in LineageMasterClient
Pass actual username to CLICause
fixed the class name compatibilities between client and server .
Add test for inequality of ` RecordType ` s with different \" own \" properties . . - - - - - - - - - - - - - .
don \' t overflow with cluster events if the index level block was removed already
updated package - info .
Reduce some changes to bug annotations .
Add syntax highlighting for symbolic string literals
disabling batch support for mysql to fix issue <issue_id> - more testing needs to be done
add serializable anonymous class without a serial version id .
handle the fail case for testPullCount test
removed unused import .
Change some incorrect acomp to xcomp
Adding another port for brokerTest .
Add tests to document that @ const inference is dependent on the order in .
Assume fast connection
Disable dirty manager propagation when trackingChanges is off
Lift our column list for \" load messages \" out to the LocalStore , as the .
added a check to the open function to prevent losing a reference to an open database connection .
Enable rpc protocol .
demote sheet number logging to debug mode .
tidied up the DSL removing the unnecessary use of ValueBuilder .
add Sam \' s comment .
Added some debugging code . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8453 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Rephrased a note about when reltypes are actually persistent in underlying storage .
Removed unused private method
Added BackdropRenderer to the SceneProperties class , so that its properties become available to the editor .
Added permission for WorldGeneratorPluginLibrary .
apply spotless style to fix build
Allow higher generatino than 9
removed a pointless parameter .
Renames property to fit convention .
Fixed the CS error of FreemarkerComponent .
Suppress ApiTest . wrappedMultipleItems prior to 1 . 651 where it is fixed for JDK 8 .
Remove unneeded import
Document the argument defined in the main function in the Init cmd template
Remove unnecessary static . . All enums are already static .
Verify non - null escape states in FrameState
Replace lambda with method reference ( <issue_id> ) .
See bug 38256 - handling of missing cookie path .
Move BWC Version to 7 . 1 . 0 after backport .
add exception to graph name in exception graph dump
Tighten scope of the FileInputStream in WalletAppKit to avoid lock collisions on Windows .
ignore non - existing special static fields
fixed a bug in the path calculation to send the user back to where s / he came from ( <issue_id> ) .
Removing noise from unit test output .
Remove empty check in doXContent , parser or validate will take care of this
Suppress OAuth symbol on start page
Making report of release but not acquired report stack
Assert cluster size in quorum test init methods .
removed debug information from network grafic .
Restore code to debug pre - initialization on JVM in Truffle .
Add toString for better logging
enhanced robustnes of image computation
add routingEngine . clearBatchInsertColumnValues ( ) ;
Handle missing exceptions in WebMvcMetricsFilter .
Disable test that fails .
await fix testRecoveryWaitsForOps
added liquibase . should . run check to SpringLiquibase .
Add check for non - negative Limit row count in Analyzer
Add license header .
fix bug for getInputStream ( )
Remove unused constant .
Fixed a typo causing a compile error .
adjust the description of the event key .
Make WorkerContext public .
Added spam info
handle root path on windows
remove flush check IW <issue_id> ommit always adds a commit point now even if nothing has changed ie .
Fix a regression in ArrayLengthNode .
Use a single reference set for the header field offsets .
enable SerializeFeature . MapSortField for deterministic order
Added numeric type for DB2
Updating Jetty to 7 . 5 . 4 ( fixing bug that prevents loading of bosh functionality ) .
Updated LuhnCheck ( get only digits ) .
Fixed bug when a warning priority was numerically greater .
Create new ORC dictionary even when dictionary is empty .
added import java . util . Date ; .
Fix bug in styles parsing
remove blank line .
Fixing bug in not node .
Reducing message from stop ( ) to FINE . .
Remove reflection part of stack trace when Catalina throws an Exception - makes it easier to see what went wrong .
Avoid merges in testRecoveryWithOutOfOrderDelete .
Fix a minor Javadoc to use 3rd person .
Added getBugCodeList ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 542 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Added a null check for the stage of the scrollpane , in case that stage .
Added documentation about the parameters of the \' checkFilePersisted \' method in the \' TfsShellTest \' class
disable ReservedStackAccessTest on Windows until GR - 19833 is resolved
Modify the javadoc of a method .
reduce test timeout .
improved the error diagnostics .
Remove deprecated removetoken command from nodetool
Prevent Null Pointer Exception . . PullRequest : graal / 2378
Adding missing - - check_types option .
Removing Java 7 syntax until build system is updated
Preventing NPE in ldap form view
Add comments to context creation logic
Remove an unnecessary assertion .
Treat node information frame as a device wakeup .
Improved exception message if illegal access invoking a bean .
Optimize upwards extension of scanning : search curr classpath elt first
updated javadoc author .
Skip test which fails occationally on CI .
Deprecating hudson field ; use jenkins instead .
Enable base64 encoded paths in workspace api calls to avoid issues in URL .
Avoid unnecessary shuffle before table write .
Remove subPlan re - creation in SelectStatementPlanner
add warning message to compute shaders option
Remove TODO from AbstractAspectJAdvice .
Send alerts with remote address as \" peer \" instead of \" host \" .
Remove wrong property type in plugin IT
Disallow null or empty string in PubSubManager . getNode ( String )
Fix a compilation issue
Updated javadoc for findMetaObject .
Remove \" new File \" in SLStatementNode .
rename MINOR - COMPACTION - POOL - > COMPACTION - POOL .
Removed redundant masterNodeTimeout , already present in the ClusterStateUpdateRequest base class
Fixed bug on mmap recycling
Removing offline message collector registration to fix build
Added a TODO note about setProperties for configuration copy
Fix test case description
Fix a typo
Parses the adaptive - simulcast attribute .
Simplified some AsssetManager code .
Improve our \" got mail \" notifications to include \" To : \" when they \' re for messages we \' ve sent
Fixed bug on polymorphic ids
Remove unused import . . git - svn - id : https : / / svn . apache . org / repos / asf / jmeter / trunk @ 1795049 13f79535 - 47bb - 0310 - 9956 - ffa450edef68 .
Removed ` clear ` method as a fix attempt for https : / / github . com / hazelcast / hazelcast / issues / 9735
Remove primitive support for MessageHandler - it is only required for @ OnMessage .
shut down runner when quitting the app
Remove unused methods .
Updated description to better describe what it is
perform accessbility focus when the recyclerview doesn \' t gain focus .
Closing ObjectOutputStream before calling toByteArray on the underlying ByteArrayOutputStream
allow allowExperimentalOptions for test suite harness .
Removed downloadLink operation
updated javadoc author .
add timeouts on QueryCepFireUntilHaltTest
Removed some references to prod .
Add config section for ` Show Blood Rift `
Populate startTimestamp in cluster mark file
remove global scope mention from ElasticsearchIntegrationTest <issue_id> uildTestCluster .
Fix a wrong option name for AddSchema in the information log ( <issue_id> )
Improved AddressPicker socket bind error handling .
Remove unused import ( <issue_id> )
Revert \" [ Cul ] patch as described in <issue_id> \" .
remove AwaitsFix from CircuitBreakerServiceTests .
Added chained append call in toString method
Removed unnecessary CACHE . put calls in HttpParser .
provide closeSilently for Connection .
Changed the algorithm for chunk zip naming to prevent an oversized zip for chunks around the origin .
Add SCM . buildEnvVars ( Run , Map < String , String > )
Fixed a typo of CxfToJmsInOutTest .
Expose role token expiry
remove unnecessary assertion in OSR compilation
Remove MessageListFragment . layoutInflater
exclude service provider com . sun . jndi . rmi . registry . RegistryContextFactory
Removed unreferenced import TACHYON - 632
removed back reference to PImage from ImageCache ( issue <issue_id> )
Fixing bug with NocollapseInExterns with ES6 modules in CheckJSDoc pass . . - - - - - - - - - - - - - .
Make Roster . isRosterVersioningSupported public
Improve code robustness
add providesStorage property to underlying FS , this indicates whether the underFS provides storage or not
Removed needless concreteIndices call , already called in doExecute and set to the request object
Fix an HTTP / 2 TODO for processing URIs . . Add support for query strings .
Removed bug on display of log messages
updated the test to cope with the change in the syntax - highlighted description editing
Disable flush after every ObjectMapper write ( <issue_id> )
Removes port setting from TestOnlineBackupExtension .
Add search trace logging for debugging
undo oleg - nenashev \' s changes per alecharp .
Add missing javadoc to session fixation
commenting the test cases
Remove package init from BIR tempararily
Remove unnecessary empty line
Avoid eager factory bean instantiation for container customizers
added test for provider lookup
Missing description for last commit .
Prevent refreshing app search results with empty query . . - Any change to the TextView text will cause mQuery to be set , .
removed unnecessary cache in HotSpotResolvedJavaField
fix a copy / paste error .
improve update of number items .
Removed system . out . println - s
Synchronize access points to SourceMap . addSourceFile . .
Add flag for where to send tester api calls
added a logging message that indicates we are done with the boot .
Avoid octal numeric literals
Add a comment about ColumnStatistics \' unknown estimates semantics
Removed superfluous newlines in IOUtil .
Removed additional spaces .
Indicate progress only if limit is applied .
Require at least native 1 . 1 . 4 version .
Expose idp . metadata . http . refresh for SAML realm ( <issue_id> ) ( <issue_id> ) .
adapt test for async append
Enable clearing and unblocking .
Remove code assertion now we have confidence in session based subscriptions .
include timing information in message retention cleaner notification .
Add a Builder to ScriptPatternSelector and deprecate .
migrate getOut to getMessage in camel - cassandraql .
Corrected the comment . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1436505 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Fix broken show table test
Fixed bug in onSuccess ( ) where the count was decreased to zero on the .
capture all structures of type collection
Revert \" Check logserver container for config convergence \"
Remove explicit boxing
Improved exception message .
Remove unnecessary modifier .
add sleep to ColumnFamilyStoreTest to workaround waitForFlush bug .
Fix test ( CoNLL files should have final blank line ) .
Interpret an empty projectId as no project id when assigning \' meaning \' attribute to messages in GoogleJsMessageIdGenerator .
Commented the two tests which are failed on linux box and reopen the JIRA CAMEL - 356 .
restoring correct version from 5 . 2 . x
allow dbcloud outside of mainframe projects .
add missing test case .
fix bug with getting extended info , closes OF - 440 .
Giving the stuff that isn \' t intended to be part of truffle - api . jar its own category in Javadoc
Add utility to get the return stamp from a structured graph .
Incorporated PR comment
Use unboxed next method on iterator for pending timers .
improve prioritization of switch fallthrough .
don \' t validate query cache types - they can be customized
adjust ShardingExecuteCallback \' s api for SkyWalking plugin
Fix a few more places where int multiplication should be long multiplication
Optimize the plugin manager
Add ServerTester # setProperty ( )
Makes sure tjat the JMX shutdown hook is only run once even if shutdown .
Check the providers size after verifying that we actually have providers .
Added check for succesful DOI fetch
Remove explicit null declaration
Add log message to forget follower test .
Handle spurious wakeup case in Signal . await ( long ) and decrement wait time .
Binding ServiceManager as eager singleton , fixing ServiceManagerResource
Remove unnecessary BasicCompletableFuture # getNow ( )
add unit test
Add unit test for component taking an interface .
Skip the loop
Add an extra CR .
Remove object name from relevant data binding functions
Revert \" Prevent POP3 inbox delete \" .
remove CompilationFinal after refactoring to make the field real final
Modified session length
set @ RequiresApi ( api = Build . VERSION_CODES . N ) for notification channel importance field
Throw IllegalArgumentException when activity is null
Improve test stability
removing workaround for Overview crashing on rotation .
Hide the close local video button during a drag operation .
Deprecate helpers . collection . BoundedIterable .
made word type rewriting do stamp inference so that word typed phis are handled correctly
Add four spaces as a tab in formatter
improve phaseconfig error messages
Prevent instantiation of more than one broker .
Improved graceful shutdown and added tests
Add Spring MVC \' s org . springframework . ui package to the list of automatic imports
Prevent unecessary invalidates .
Add multi value to component docs
Remove redundant mTachyonConf in Workclient . java
Add prayer bonus for suffering R and RI .
added license , removed unneccessary println \' s .
Add a log when the data carrier buffer is full .
Add notes about lazyness in Source objects .
don \' t complain about missing test case if there is a test suite ( Robert Wenner , with some changes ) .
throw an exception instead of timeout when we fail to reconnect .
Implement getName in LLVMFunctionStartNode
Add license header to Main . java
Fixed broken build
Removed the security token from the start . do url
intercept CMD_IN properly .
Modify split file editor
Fix test failure
Fix the streaming node
update center server : fix log
Parsing a deeply nested json might fail
Add a comment
Add private constructor for Trees
Add notifications to whitelisted repository owner names
Delete some unnecessary code . . - - - - - - - - - - - - - .
Replace Guava with Java collections ( <issue_id> ) .
Make use of backup specific WAN publishing methods
Bind protocol version to V3 .
Added null checks to isAlgorithmSupported ( )
added extra constructor .
adding back metricUrn in AnomalyFilterWrapper . run ( ) ( <issue_id> )
Added missing check . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1403266 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Disable integration tests in pdi - monitoring to allow for Carte to do a System . exit
Reduced text view delay
get CompletableFuture before thenApply
add timer methods in Observable . java
set MMS default characterset to utf - 8 . . Fixes <issue_id> .
Add missing classloader delegate for grantTablePrivileges
Adding a unit test for listStatus .
Fixed the build error with latest CXF 2 . 1 . x snapshot .
Use a RuntimeException instead of System . exit ( 1 )
Added javadoc comment for interface . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1267 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
don \' t use blank for a combo box .
improved performance and made a change to support fixing issue <issue_id> .
Optimize security checks avoiding to load ridbag records from disk
Add vararg constructor to EnvironmentProvider .
Disable citation style tests which fail for some unknown reason
improved test case
Simplify BType . equals method .
Prevent repeated finish calls in SetSessionTask .
retire IPv4 hosts in ap - northeast - 1
Rework fix to avoid use of sun class reference .
Removed logging with error
Added better cross - browser support for the visibilitychange event in GWT ( <issue_id> )
Disallow empty expression in @ DisabledIf .
Speed up hive shell startup by avoiding hive - exec . jar uploads ( Rajesh Balamohan via Gopal V ) .
fix some typos in LeastActiveLoadBalance ( <issue_id> )
Ensure newline before reply header
add local ip to AbstractRemoteHandler local hostname cache
add DateTime import back
Updated version . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3402 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add G1 Barriers \' foreign calls
undid the change that disabled frame state cleanup for method substitutions
Add Sarachnis respawn timer to Boss timers plugin ( <issue_id> )
Ensure getNotificationKeysForItem ( ) returns empty on unsupported items . . We were bypassing the check in getBadgeInfoForItem ( ) , which meant .
Disable CoalesceVariables in ES6 - out mode . . - - - - - - - - - - - - - .
Add support for CustomSmackConfiguration class .
Skip AppCompatTextViewTest # testTextSize_canBeZero .
avoid JDK 1 . 6 dependency
Log the user whose crumb was invalid
Add TokenizerTest into AllParsingTests .
Revert \" Mute ML upgrade test ( <issue_id> ) \" .
Remove unused method
removed unnecessary import that breaks compile under JSR14 .
Add configuration for MS SQL server .
Set host class \' s protection domain for anonymous classes .
Remove combineConjunctsWithDefault helper method .
Ignore tempto generated convention tests
Disable test on API < 16 .
expand the diagnostic group api .
fix a typo
Updating Tomcat \' s copy of BCEL as far as r1748500 ( more to come ) .
Add wintertodt Activity
Validate pointer index in PagedView # onMotionEvent .
Remove unused import
Suppresses IOException from closing pagedFile
Make method exposing HTTPClient object not public ( prepare enhancement of CookieManager supporting IPv6 ( using HTTPClient4 ) ) .
Undo accidental change
documented the descriptors for certain HotSpot runtime stubs
Add debug webview when using versionDev built .
Fix quality flaw
Incorporated PR comment
Fix quality flaw
Add Ordered to RegistrationBean .
Skip camel - linkedin , camel - olingo2 and camel - salesforce from PrepareCatalogMojo since they are splitted in component and api
added flush ( ) call in copy ( PImage , . . . )
Added getOnlyConstructor API to TestClass , using it here
Abort step UI fix ( <issue_id> )
Enabled rest service in the test
Added another hyperlink to the console output of a blocked matrix build .
adjusting post backport ( <issue_id> )
add toString to LLVMParserResult
expanded regex for buzzword company test
update requirements of MentionAnnotator
Added additional check for proxy filter by address . .
removed unneeded imports
Write out the rawTail value when inspecting logs .
Refined fix once again .
Added @ deprecated to javadoc
Add listener before child is added else listener won \' t get called on first load .
Add BuildCompat # isAtLeastNMR1 ( ) .
include removeUnusedPrototypePropertiesInExterns in CompilerOptions . toString .
Prevent operation invalidation
add java doc
Fix test on Postgres
added error message without referenceUrl .
Revert \" Revert \" Use same path ( and therefore , same file system ) for tmp files \" \"
Handle NPE when no changes in backing index but a changed unique constraint
add Application to FakeActivity
throw an exception in case s . o .
Enable report issue for third party builds
fixed a grammar mistake
Handle boolean in simple sqlite query .
Put the comment in the right place .
Apply formatting changes
Added regression test for antlr / antlr4 <issue_id>
improved documentation around the mechanism for generating graalRuntime . inline . hpp
Remove override stopUFS in LocalTachyonCluster
Added containsCycle ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3233 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add Sample Timeout support .
Fixed test cases
Add ID_NULL to ResourcesCompat .
Fixed bug on serializing embedded collections
Remove redundant check .
added validation error for DB2 8 . 2 from forum .
assert statement to check for integer overflow
Improved debug info
Remove unsused private field
Added visitSourceLineAnnotation ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 207 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
introduce yield if nothing is todo
Remove unnecessary check
Prevent NPE in UserImpl # getFullName , refs <issue_id>
Provide a little more information in the logs when parameters are invalid .
call shard refresh API and not directly the engine one
Fix broken build
Remove unused imports .
Add a hidden configuration for the MuninnPagedFile stripeFactor
Correct the comment on the default timeout .
Make PagesIndex . clear ( ) free memory
updated verbose logging .
Removing HttpCompliance from example
added functions to show groups matching any / all selected entry / entries
Correct the description .
fix test harness
add one more copy from partition test
Add support for tuple types
Remove unnecessary switch checking
Send stream : error with conflict condition before closing connection .
Allow access to index .
updated javadoc author .
Added function to return image rects .
Add another acquireInternal
adds test on FieldTransformer : lower case field content
Remove unnecessary line
Add no args constructor to Builder support class which is required by CDI .
Added @ since for CriticalXStreamException .
Remove unused code .
Remove more hidden file leniency from plugins .
Avert ArithmeticExceptions for non - terminating decimal expansion when converting to / from Celsius .
Remove repeated import .
Fixed test . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1161006 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Replace dot by underscore too
Add SendRequest . signInputs flag to allow skipping the signing .
handle ECMASCRIPT5_STRICT in jscompiler AbastractCommandLineRunner .
Removed deprecated Date methods ( ugh ! ) .
Ignore multistream starts from the same controller
Remove cast operator for null to string
Verify scripts in FullPrunedBlockChain . connectTransactions
Spelling fix . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 2514 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Missing glyph logic .
Configure formatting tasks to use UTF - 8 encoding .
Added copyright information to LibraryListPanel . java
add another test if the pool size is greater than the core pool size before a worker can exit
updated javadoc author .
Add one sentence per line output .
Added methods for lifecycle listener ( s ) management .
Add multiline test for canonical representation
expose \' Jenkins is going to shut down \' on API
Reduce workload for converting supercolumns to tuples . . Patch by Dave Brosius , reviewed by brandonwilliams for CASSANDRA - 3836
allow user files for GenderAnnotator
Reduce amount of log messages when job scheduler execution is disabled ( <issue_id> ) .
Remove redundant close ( ) call from JarResourceManagerTests .
shorten tier names
Remove unused Tachyon parameters definition from Tachyon . Constants
Remove exception stack trace print .
Remove print in test
Refine disconnected client handling in WebFlux .
remove dead code in MamManager
Remove unused field from HivePartitionManager
Specifying transformations and jobs by reference should work in a Job .
Set CIP config when defining paths in policy enforcer config ( <issue_id> )
removed @ author ( <issue_id> )
Ensure correct exception type for defineFunction with Java 9 +
Implement WhileStmt in Ballerina
add convenience constructor .
remove dead code
remove undesired formatting added by IntelliJ
Remove Unused Class
Added onSnapshotCreated method
Relax expected exception when connection fails .
Remove empty onSaveInstanceState in ShadowActivity . .
modify function interface of SQLRewriteEngine
Add @ since 2 . 1 to relevant methods .
Fix bug : rotating screen in All Apps mode would show blank workspace
Add TruffleObject eq / ne specializations to LLVMAddressCompareNode
Allow view deletion for users with view edit rights ( <issue_id> )
Add weiss agilility obstacles ( <issue_id> )
remove unused code .
Create floating reads in snippets .
Refresh oauth token on 401 in handshake error
Fix a couple of ParameterizedMessage mistakes .
Restrict visibility of internal MethodParameterFactory .
Remove size verification
Avoid a crash for the detached SnapHelper on fling . .
Remove unused constant
Added the log about how to import to NetBeans .
Suppress findbugs warning about broad catch .
Remove extra normalization in FilterStatsCalculator
Remove unwanted code form RefAnalyzer
Adds client behaviour of replicated map to javadoc
deprecate Throwables . propagate with Runtime Exception in RetryHandlingBloackWorkerClient . java
Clarify javadoc . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1731008 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
remove a couple unnecessary generics
fix test issue
Remove unnecessary new line . . - - - - - - - - - - - - - .
Fixes a typo in a method name .
Rename LED . set ( ) to LED . setBrightness ( )
Assert that findMetaObject ( ) exposes interop types only .
removed unused @ MethodSubstitution for Object . < init >
Updated headless property messaging .
Add test case for UPDATE RETURN BEFORE
Remove unused constructor
Throw exception not System . exit ; change a System . err . print to say ( ) .
Fix test timeout in CQLSSTableWriterTest .
Renamed field to better tell what \' s doing .
Add javadoc for AbstractMaster
remove usage of timeout attribute .
Removed debug printlns
Remove useless , annoying DEBUG ( previously added by me ) .
Add a note that spending the genesis transaction should be impossible .
Fix test compilation
Revert \" Made div with br a special case \" .
Added TODO for another join failure case .
Add back javadoc
Make group calling flag hot - swappable .
Set IDNA Transformer in smack - java7 initializer
Remove thread and warning spam from tracer_mode reporting . .
Adapting ` FieldTypesResource ` to changed API of ` IndexFieldTypesService ` .
Fix an issue in SemanticAnalyzer which caused tests to fail
Remove now - unnecessary cast .
Incorporate isConnected ( ) in tryClaim and offer for Publication so NOT_CONNECTED is returned when no subscribers exist .
bind new IndexToolsAdapter to the ES6 implementation , fails at runtime otherwise due to missing binding ( <issue_id> )
Added url explaining the problem in deep
Remove extra semicolon
synchronize moudles with advanced filters on window open .
remove unused method parameter
Create perfLogger in method execute instead of class initialization for SparkTask ( Zhihai Xu , reviewed by Chao Sun )
introduce CompilerDirectives . isCompilationConstant .
Export the adaptive last - n and simulcast attributes to XML .
Validate max payload upfront in Publication . claim .
Perform null check on inlineGraph . method ( ) .
allow - 1 for concurrent rebalance , it \' s a special value : (
add string msg to sql warnings , listing instances that have SQL strings involving HTTP taint .
add options to specify the salience range of rules in a Decision Table Sheet
Remove redundant \" extends Object \"
Use the @ Nullable annotation for AlluxioShellUtilsTest . java
removed unnecessary explicit cast
Remove unused imports
Add some override annotation .
Avoid unused method parameters such as \' appVersion \' . . Signed - off - by : Andy Scherzinger < info @ andy - scherzinger . de >
handle new nodes when gathering unscheduled usages of a node about to be lowered
Changed the path of HPEPS tests
Migrate EncodingTest IT
Remove redundant code
Fix the default page cache memory calculation heuristics on IBM JDK
Handle default pkg in service deployed log message
Adds additional utility methods .
Allow createResourceTracker ( ) to throw CFGBuilderException .
add Math . abs to avoid negative number ( <issue_id> )
add user info in url to auth header in HTTP getDownloadFileRequest ( <issue_id> ) .
Remove docker 1 . 13 feature flag
stack trace is crucial for assisting users .
ignore test dependent on external server
Create dirs if not exist while moving
fixed a flaky test
Debug message about the event data received
enable tcp no delay for netty 3 server ( <issue_id> ) .
added javadoc comments to Observable . distinct
Removed unused constants .
changing the sampler from Alpha to normal .
Remove lambda indirection in Sender .
Make PushBuilder \' s handling of HTTP headers case insensitive .
Ignoring the timeout test , so that gump can run .
reverting a typo introduced in r23543 .
Disable Bugsnag ANR detection
replace identity map with hash map
don \' t set project cloud based on default cloud .
make the output produced by - Dgraal . printconfig = true sorted
Consume message removed exception on processing operations
Added a constant to control maximum chunks to load per frame .
Use the same name as in the test .
Use Map <issue_id> omputeIfAbsent to simplify code
Remove erroneous JavaDoc
Removed unused imports .
Add more tests for relative URLs
Make \' src \' a final variable
improved naming of context log
Add support for \' On / Off plug - in unit \' in hue binding
Require scheme and host as well
Create the map with the size we know , 1 , which is especially nice since .
Allow zones to be nested
Removed unused imports in AndroidNet
Add compatibility constructor to LuceneKernelExtension .
Convert nio server to use LinkedBlockingQueue instead of LinkedBlockingDeque to retain 1 . 5 compatibility .
Remove obsolete test .
Reduce the number of fields in MLT tests
Add annotation of source line for buggy field access .
Add actual received value
Create PinotSegmentRecordReader and PinotSegmentToAvroConverter tool
Remove unused method fromJdbcValue from IsolationLevel
dismiss emoji keyboard on pause
remove unused imports
Fix a couple of places where * integer * multiplication was cast to long results .
Adding an e . printStackTrace ( ) to reveal the true source of the exception reported in PDI - 2211 .
Handle auth connection error
Fix a description of a ViewPagerAction for tests . . Change - Id : I <issue_id>
Add ASF header for LlapAllocatorBuffer . java ( Saijin Huang via Rui )
Corrected the Tomcat 7 version where this interface was introduced for the first time .
Refined check for cache turnoff threshold .
Add default case entries ( Findbugs ) .
Allow PredicatePushDown optimizer to handle NullLiteral from nullInputEvaluator
add gc before sleep to see if intermittent failures are decreased .
Replace use of java . util . HashMap with android . support . v4 . util . ArrayMap . .
Fixed test on slow CI servers .
Reduce battery usage on connectivity issues
add connection mode
Remove incorrect comment
Refactor the variable name
Remove rotten assert .
SAP Connecor from Aschauer EDV .
fix quality flaw ( system . out )
Add matchBracketsAndQuotes Method
Removed unused method
Remove unused variable .
Disable InvalidationTrackerTest <issue_id> losedDbAfterOpen that is flaky .
Exposing some private methods in FastBitmapDrawable .
modified Settings . getString to use a key instead of hard - coded string .
Adding null check to prevent crash when factory resetting device .
Undo temporary change for memory testing reasons
Improve performance of node count ( ) for restricted users .
Delete unused code in DataClassRowMapper
Ignore unstable test
Fixing broken HTML .
Throw exception if remote session not found for active application
setting default listeners on the text fields .
Relax GraphOrder assertions for graph scheduling
maintain own ishut status
Include docker exception with RuntimeException
Add a little more error logging to kitchen .
Add printLongDesc method .
rename constructor param from defaultvalue to defaultValue .
Remove redundant override AllType <issue_id> nBeCalled . . - - - - - - - - - - - - - .
prevent npe on mismatch between number of kafka partitions and task count ( <issue_id> )
Add missing header in RetryTests
Updated signature of setConnectTimeout ( int ) to setConnectTimeout ( long ) .
handle empty class name correctly .
Remove \' \\ r \' from windows file read string
Allow path absent cache threadpool size to decrease
Adds a path attribute to the \' recording \' element .
add getContext ( ) method , and a tweak or two for javadoc
Remove unnecessary Getter
reduce footprint on TestResultAction . testData
Reduce visibility of fields .
Remove unused variable
found a bug in calculateLoad ( ) .
add world placed to cannon timer tooltip
Improve Javadoc for DatabasePopulator
Added null checks when dependency is not found
Fix bug in PhoenixTableLayoutHandle : : equals
Add TODO note for result validation .
removed unused import .
Made consumeStack ( ) , pushValue ( ) , and pushReturnType ( ) methods .
Fix a bad comment in TransactionSignature .
examine plugin : update object examine id unpacking
Reapply back button alpha at end of state animation am : 5273b695c2 am : ac5a07cb59 .
add null check for the new key in setupPropertyEncryptionKey
Suppress unwanted commented lines
Simplify tracking of live recording when replaying .
Fix test by referencing a zone that exists in mock
Add missing OWNERSHIP entry in HivePrivilege . parsePrivilege
remove unnecessary code
customize diagram / javadocs for doOnTerminate ( )
Revert class name change .
Add LOGIN_SCREEN_AUTHENTICATOR game state .
Fixed some NPEs . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 6359 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
fixed bug on returning response when accepts is * / * like with curl
remove useless javadoc .
added helper method .
Removing java . util . Arrays import
Remove unused method
Remove unused imports
Removed unused import .
Throw more fine - grained exceptions in RPC client calls
Revert \" Replace RSA with EC in unit test \" .
Throw NullPointerException if newInstance returns null
Ignoring broken tests
Removed assertion ( which wasn \' t there before <issue_id> either ) , put there w / o running locally with - ea
fix broken path
Revert import order
Remove unused import
Remove system . exit temporarily so surefire works .
Optimize updateState ( ) to be O ( n ) instead of O ( n ^ 2 )
Add log line to ORC writer to print out the file path ( Prasanth Jayachandran reviewed by Siddharth Seth )
Allow TestContextManager to be compiled in Eclipse again
Add license header
fixed a checkstyle error
deploy a BPMN XML with multiple workflows .
Use the log fallback to log access anyway when something unexpected occurs .
Compile grammars with debug info for tests
remove hosts in host counter cache , don \' t set to 0
Prevent deletion of the second document by using different ids
Improve performance of RelaxedNames .
Remove unused enums
update method names
Handle GWT JavaScript overlay types .
Remove unnecessary casts and comment that does not make sense .
Prevent NPE when auto - creating PEP service
Fix test failure
Ignore case when ordering contacts
Remove unintentional single quote
Fix a couple of static method via instance warnings .
Add javadoc for FileSystemAclIntegrationTest <issue_id> leanup
Disable force single node output for Presto on Spark .
Hold back a cluster node behind the commit position and what it has locally appended .
Fix quality flaws
avoid exception when calling UntypedRecordImpl # toString ( ) .
Ensure correct use of EffectivePredicateExtractor .
Replace expression with the lambda equivalent .
Add getProfilingInfo ( boolean includeNormal , boolean includeOSR ) to ResolvedJavaMethod
don \' t lookup non - resolved annotations .
Infer some punctuation tags ( easy mode )
Add javadoc for ConcurrentFreer constructor
Add benchmarks to suite
improved debug handler output .
Remove unused variable
Bump default hive . metastore . client . socket . timeout to 5 minutes ( Brock review by Xuefu ) .
reproduce the reported problem as <issue_id>
Distributed sync Javadoc is updated .
Remove a cast which produces a code - review warning .
Add \' Title \' property to be polled as well
Added copy files job entry .
Fetch the client cert chain attribute directly from underlying servlet request
Fix a thread blocking problem . . First use notifyAll instead of just notify to wakeup other threads .
add api for props
Assign uniq ID .
Added [ 1 . 4 . 0 ] version
Throw IllegalArgumentException if field doesn \' t exist
Set TWView with fixed size in TWFragment
Remove unnecessary check
Fixed small indentation issue .
Fixed a generics compilation error . .
Let RecentsView child match system LTR setting . . Test : local .
Specify locale when lower - casing .
Prevent flakiness in ServiceSocketBindIntegrationTest
Fixed bug on index remove .
Add test group for third - party tests
add compaction marker to in - memory list of components .
Added the ignore annotation for the CxfHttpJmsClientServerTest .
Added unset functionality to batch \' Read \' and \' Flag \' buttons .
Remove redundant cast
improved the signature
Removed unused imports .
unbreak the COMPILE
remove unused imports
