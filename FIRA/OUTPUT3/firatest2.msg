Add variant of argb8888 method taking components
Replace manual min / max calculation with Math # min
Remove some more EXIF tags
Reducing workspace grid for dogfooding .
Add Spring CacheManager to wrap EhCache CacheManager for spring boot admin ( <issue_id> ) .
Adds license header
Pick up rest of request headers .
Add @ Test to test method .
improve message logged for stream protocol mismatch .
Ignore packages . config files in File Anzalyzer
Added the method setCanceledOnTouchOutside
give message explaining this TESTING warning .
added setAngle ( float ) to Vector2
Add @ Interited to @ TypeExcludeFilters .
Enable session cache so session ID is available with APR
Add missing WriteFileP . tryProcessWatermark ( ) ( <issue_id> )
Add empty password support
Remove TODO about Timeout in Azure .
Added a little more trace logging to aid classloading resolution .
Materialized views registry starts non - external tez session ( Jesus Camacho Rodriguez , reviewed by Ashutosh Chauhan )
Add pointer to StringUtilities .
Rename variables to start with lower case letter to make code easier to read .
improved exception on sql parsing
Avoid potential NPE
Add @ AwaitsFix for <issue_id>
Adding thread safety annotations for tachyon . resource in common module .
Clarify programmatic contract ( no annotation - driven injection ) .
Add a class PlainSaslServer that implements the SaslServer interface - - fix the method name from setup to before
Add check to avoid triggering an error if complete ( ) is called during onWritePossible ( ) .
parse input : fix service dependencies
give rollover some time to complete before asserting rollover completion .
deprecated CUSTOM enums .
Get tests working with Ant as well as IDEs .
Prevent NPE in SlaveComputer # setChannel ( Channel , OutputStream launchLog , Channel . Listener , ) when null launchLog is passed from API
Remove unnecessary optimize call that destabelizes test
Introduce \" - - assume_no_static_inheritance \" which will later be used to tune some optimizations with respect to the possiblity of static inheritance . .
adding PotOwners and BusinessAdmins to AuditTask
Remove redundant type check .
Remove explicit unboxing to primitive
allow jdk9 or later to not be monotonic
revert call condition f . migration . installSkins .
Removed deprecated NativeLibraryDescriptor # getBindings .
Add todo to package builder
skip hidden files
prevent index out of bounds exception .
use JsonDeserialize annotation to specify default impl .
Reduce boilerplate code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1636326 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Implement LazyOutputBuffer . getUtilization
delete result . init ( ) ;
Avoid test compile - time dependency on junit - jupiter - engine .
Add fake CustomContent screen for testing Launcher interface .
Remove unused partitionRefs
Add a TODO for recon failure retries on HTTP 500s - no functional changes .
pass the right settings to the listener
add canDraw ( ) method for embedding
Simplify code in NioEndpoint $ Poller . .
Notify thread on play / pause
Remove SourceSection field from OSRRootNode , use LoopNode \' s instead .
Remove @ SuppressWarnings for parseContentDepthWithRoundtrip ( ) .
Added fileName attribute .
Add Lighting1 . ENERGENIE to subtypes
use standard charset for buffer toString method
Added one more test case to test TRAVERSE operator and @ class
Remove data copy from InMemoryRecordSet
do more per batch
Add @ SuppressWarnings ( \" unused \" ) to parseFrom where it \' s intentional .
Revert \" use Relevance . toString ( ) \"
Suppress geo tests failing on tr - TR locale ( <issue_id> ) .
Write length field in little endian format from BufferClaim .
Replaced unused WeakReference with Boolean in Memory . allocatedMemory .
fix broken test
Added utility method to return content as a string .
Apply feedback provided by kkolinko .
Catch all exceptions .
Use the default connection manager , as there is no parallelism .
Fix the error while downloading protoc executor in windows
Fix the broken loading of games when prefab delta formats get used .
Reduces the number of operations in MultiPaxosNetworkTest even further , trying to avoid potential timeouts
Revert \" Fix test timeout issues for RecyclerView . \" .
Improve a spammy error message .
Add a way to get an argument attempted to be overwritten .
Avoid deletion in FlushIT .
revise <issue_id> : add copyright
add support for Module in CE \' s container
Remove unused imports
Use better iteration way .
remove unused local .
fix quality flaws
Revert usage of a forbidden api done by mistake
tidied up the code for the BAM Example .
Ensure GV1 - > GV2 migrations work via group links .
added doc to FirstItemIterable
Allow null in json type checking
Removing the map handling IdGenerator causes a ClassCastException at the next call of IdGenerator . newId ( ) .
Weaken assertion in PublicationTransportHandler .
Added configuration command class
Add builtin method to get length of string
Add four spaces as a tab in formatter
Fixed the crash uploading without connection
don \' t mask class \' template parameter
Remove requirement that session id stays the same so it can be used for extension or a CRC check .
Improve TypeChecker based on review comments
Fix broken test
Add a job \' s disabled status to the REST API output
Removed useless object creation .
Improved error reporting to include the whole Exception .
remove ugly focus highlight border
Revert \" Revert \" Remove View . setTooltip / getTooltip \" \" .
Simplify visitSearchedCaseExpression in AggregationAnalyzer
Add DB2 specific health query .
Implement shared scans with Tez ( Jesus Camacho Rodriguez , reviewed by Ashutosh Chauhan ) ( addendum )
fixed test timing issue .
Add marbles for Single . timer , Single . defer and Single . toXXX operators ( <issue_id> ) .
Remove schema access assertion for read - only method .
create map value conversion test .
Ensure NOT_UNDEFINED defaults to FALSE .
deprecated initialCaps ( <issue_id> )
add requiremento for the tokenhandler to be a plugin .
Includes JDK update number in Java version of native - image - - version .
Add method to KieHelper to check for compilation errors
Removed \\ v and \\ V since those had a hardcoded version \" 1 . 0 - b6 \" .
Turn PrintBackendCFG off by default .
Added check for node_modules directory .
put back the cast : missing cast breaks the build on JDK7 .
Remove unused ConnectorIdentity # { equals , hashCode } .
Removes redundant test method in SQL tests ( <issue_id> )
Remove old / unused code from click handler
added setMetadataReaderFactory method
fix the test
Keep track of mCurrentPosition .
Fix broken ConcatProjection function
added a test to verify that the exclusion is working .
Replace invalid presence types with an available presence type .
Add a TODO to improve EmbeddedChannelPipeline
Optimize no - fading - edge case . . setWillNotDraw ( true ) in that case . . b / 16952580 .
set version to 4 . 5 . 1
Remove unique id from TruffleDebugJavaMethod name
Restore mPendingScrollOffset in TWLayoutManager
Add skipped exception types : BufferUnderflowException , BufferOverflowException .
Remove @ author and move info to header
Prevent a storm of node monitor updates when there is a storm of nodes coming on line within 1 second .
Add Javadoc to indicate when it is valid to use the cluster timers .
Add TODO for record mode operation
Unify our \" guard \" against syncing the outbox or errors folder
Closing IndexKeyStorage is taken care of by scanCompleted .
Check each 4 hours for updates when beta release
Added the possibility to cache authorization headers
Added getAuxClasspathEntryList ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 472 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add worker receiver expression model changes
Make method exposing HTTPClient object not public ( prepare enhancement of CookieManager supporting IPv6 ( using HTTPClient4 ) ) .
add null check to findNodeSuchThat
Read all bytes at once when parsing sourceDebugExtension attribute
Commenting out ProcessTimerTest .
Remove duplicated code
Write probabilities per case . . Identify switch cases .
Undo a couple of changes to NetworkParameters to fix the bitcoind comparison tool
Remove redundant public modifiers . . - - - - - - - - - - - - - .
Undo temporary change for memory testing reasons
Add javadocs for SettingsModule
use locale English for lowercase of default match_type of match predicate
Expect the right error message
Adding back NPE check
Change the constant name
Removing test code . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 2822 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Remove useless field for AutoIntervalShardingAlgorithm ( <issue_id> )
Remove redundant code ( Findbugs ) .
Add invocation count to optimizer rule stats
Add a check for termination to Functions . isExtensionsAvailable ( ) .
Added missing input after merge
Updated url in javadoc .
Disable image keyboards for SDK < 5 . 0 .
Remove unused import
Extend test case .
Add import to fix build .
Organize soft_deletes settings into a single group .
Improve message of StreamErrorException
Fix quality flaw
Include instance size for computing TimestampStatistics # getRetainedBytes
Add identity comparison fast path to keyEquals .
Remove bogus exchange count check
Remove debug output
Discard empty message without questions
Lets use the thread pool from the group key as default which is what Hystrix suggests .
improved error diagnostics
Fix the exception in server instance when Helix starts a new ZK session ( <issue_id> ) .
Use actual logger to record Jenkins home and where it was found
changed the dump client exception log level configuration to store string
Skip test that fails with port number in use problem
Add Elite Map clue at Zul - andra ( <issue_id> )
make inner class static
updated ballerina version
Made NettyWorkerPoolBuilder <issue_id> uild public .
add Node . isReplaceable ( )
Ensure meter reset option is saved into the XML
Reset state amanger , when switching from state animation to task launch animation am : 0cd2a254b2 .
Use the lineno ( ) function instead of grabbing the line number directly , for JsDoc parsing in NewIRFactory . . - - - - - - - - - - - - - .
Remove unneeded null initialization
Remove writeLockTimeout from InternalEngine .
fixed a bug in ModeContribution : looking for className was not stopped after it was found .
Add new constant missed in previous commit .
tidied up the code for the BAM Example .
handle image preview for url w empty file extension .
Remove the copied method ( <issue_id> ) .
Added toString ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 2082 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Reduce Exception scope .
handle null entry in ClassValue map
Introduce AnalysisType . isReachable ( ) method .
adding equalsIgnoreAnnotation method
Provide correct locations so that Hadoop can schedule map tasks close to the data .
Add use of SERVER_ADDRESS and SERVER_PORT
Make binaryExpression ( ) handle empty list .
convert JetCommandLineTest to serial
Avoid additional NPE on test failure
Make use of backup specific WAN publishing methods
Replace stream in BLangTupleTypeNode
Added support for calling parts of the multiplication canonicalization from other code . . PullRequest : graal / 652
remove getConfig method from DruidMaster
remove useless code
UPDATE THE METHOD .
Tolerate non - lowercase MacroOptionKind names for now .
Added missing log for yahoo protocol exceptions
added one simple test in client lock
read old \' done \' property to avoid rebuilding CH stuff
Handle case of zero or negative count sent for listing recordings by URI .
Remove tab characters in MultipleFromClauseTest
Revert r1529149 as it triggers unit test failures .
updated javadoc author .
Improve design of \" you are now signed in \" page .
Added getLogger ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 275 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Fade out hotseat more aggressively during all apps transition .
Remove dead code in schedule phase .
add close ( ) for redirect code
Remove unnecessary string validation .
Added [ 1 . 4 . 0 ] version
Enable Docstats with totalSizeInBytes for 6 . 1 . 0 .
Add Gu \' Tanoth bridge obstacles
Remove unused methods .
Make return value for Asset . read platform - compliant
Remove the use of String . format in SubscriberPos label creation .
add forgotten commit .
Make TestUtils . roundTripTransaction public .
Replace a deprecated method call . . - - - - - - - - - - - - - .
provide option to save only enabled matchers .
removed wrong cluster id assegnation , issue <issue_id>
Fail server startup if can not connect to DB
Print a warning msg for deprecated command .
resolved compilation error
Add Replica Sync Request Counter .
Replace use of jdk 1 . 8 api
add workaround for JDK - 8014008 ( fix JMX console on CE )
Clarified getAllNodes ( ) behaviour .
remove unnecessary text from exception message
expose raw buffer of compact list .
made String . indexOf intrinsic optional
Implement AlertDialog . Builder # setAdapter ( )
Throw an exception for syntax errors .
Remove getFields ( ) as we need to use setField ( ) anyhow to avoid any side effects
provide utility method to get nonnull user annotation .
enable resurrection by default .
compute post - dominators in CFG - graph .
Replacing system class loader
Ignored ExternalSiteTest for reliability . . Signed - off - by : Simone Bordet < simone . bordet @ gmail . com >
Includes server id in startup log message
Adding serial version id .
Rename param isInGlobalOrModuleScope to isInGlobalScope in Polymer .
Make sure analyzerChecks are actually excluded when - - jscomp_error = * is enabled . . - - - - - - - - - - - - - .
defined compareTo but not equals / hash ( Coverity )
disable this detector for now .
Added firstInPass attribute , accessors . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3255 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
removed unused imports
Synchronize connection / session cleanup .
Add description for TestLogHandler class
Added color workaround
Revert paramaterized test .
Define FileSystemIntegrationTest as final
throw exception if point is not resolvable
remove dead code
Add an endpoint to return the overlord leader
set hive . cluster . delegation . token . gc - interval to 15 minutes instead of an hour ( Richard Zhang , reviewed by Rajesh Balamohan )
SAP Connecor from Aschauer EDV .
Tidy up semantics for if a Subscription is connected .
remove invalid import
Improve executeWith assertion message .
Cancel correct shutdown thread
Add missing \' @ JsonIgnoreProperties \' property to VespaUniqueInstanceIdEntity
Prevent NPE in recent clan chats when var is null .
Disable testSegmentsWithMergeFlag with AwaitsFix
Reduce resource usage in a appointed leader cluster test .
add copyright info
Avoid NPE when no module is selected .
remove dead TODO , cleanup warnings
add NightlyTest category since it takes so much time .
Replace lambda by method reference .
Revert \" Added support for checkCallingPermission ( ) to ShadowContext .
modify javadoc into the simple present tense
Fix off - heap mem gauge metrics ( <issue_id> ) .
Add test for yearly partitioned table in BigQuery
Remove the System . out . println in JmsPerformanceTest .
Make the ` dbms . scheduler . profile ` procedure respond to transaction termination .
fix for issue 142 . multimap . remove breaks multimap . keyset because updated entries should be set to active .
Reduced this check from 10K / sec to be 200 / sec
Create replacement job in thirdeye - hadoop
Avoid recursive type references if not necessary .
Remove accidental usage of Type . getTypeName ( ) which is a Java 8 API .
Improve impossible state exception
Add hook for member inspection before reflection substitution creation
remove unused property
catch more general SocketException instead of ConnectException when member is shutdown before the REST response is returned
Enforce instance factory MethodHandle not to have parameter
Added # isGroupPublic ( Group ) . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 1240 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add null check for 6 hour waiting time .
Disable splitting in economy .
Remove unused code
Delete a log line in SsoWebViewClient
define dynamicField volatile flag ( <issue_id> )
Documented the implementation of JSR / RET verification
Revert YARN - 4126 .
Add starcraft . yml resource file reference .
Fixed a bug with javac
rename field to setField , to match convention
Fixed an issue where nine patch chunks are overridden even if it is populated with real data .
Include ` messages ` field if empty in message list search type result .
add java doc
Remove unwanted comment
Remove unnecessary prints
Fixed a couple of minor Javadoc errors / warnings .
Allow the definition of a default server URL although the input field is visible
Exclude a few more ciphers from tests that are no longer supported in OpenSSL 1 . 1 . 0 .
Improve precondition check in HeartbeatThread . java
Revert r903928 , because it breaks Connector # setProtocol ( ) : .
Improved getLabel error logging and fixed warning in getState error logging . . Signed - off - by : Pauli Anttila < pauli . anttila @ gmail . com >
Remove unnecessary import
Missing a Javadoc comment , utility class should hide .
changing the loopduration .
removed unused imports .
Runs the two tests in separate directories
Throw away messages until version negotiation is complete rather than throwing an exception .
Add support for aliases to bitcasts
Removed resize from PGraphics for Issue 150
Add missing @ Param annotations to CityRepository in Data REST sample .
Allow the service username attribute to be retrieved as a principal attribute .
Improve MessagingService assertion . . patch by scode ; reviewed by jbellis for CASSANDRA - 3887
Add Cache - Control and X - Content - Type - Options http headers .
Remove unused field .
Remove unneeded conditional logic .
added missing builder API and equals / hashcode checks
Reset ` n ` ( number of data points ) inside ` reset ( ) ` method .
Remove unused constant .
Improve diagnostics for in StarterDependenciesIntegrationTests .
Add single int overload to Page # getColumns
Add a check for no nodes available
Added map type desc to TYPE_DESCRIPTORS list .
Hide quick setup password hint
Avoid precondition check when building symbol table . . Code looks like : .
Removed debug messages as they do not give any valuable information and floods the log files with empty rows .
adding test case .
add copyright notice .
Remove unnecessary throws .
Add ES8_MODULE featureSet for collectFunctionNames .
Add NamedWriteables from plugins to TransportClient .
avoid NPE in DEFAULT ProcessTreeKiller .
Remove unnecessary imports .
Enable call optimizations in the open source compiler in advanced mode . . R = acleung , nicksantos .
Enable policy for listing billing information in public system
Add node about source section equality for unavailable source sections .
Suppress deprecation warning in StatusResultMatchers
Add more traces in case of failure when testing with actual plugins .
Improve the test CommandExecutorTest # shouldStopWithTimeout for slow boxes
Fix broken default for legacy_order_by session property .
Remove debug output that slipped in with the last commit .
Remove the about action as it is unused .
Using standard logger in the StreamingClient constructor
Remove assist cache from go recents src . . Go recents does not build as it uses the recently removed assist .
Fixed the broken javadoc
Throw exception to debug build issue
remove unused imports ( <issue_id> )
Make a few more artificial CONJP nodes
Remove unneeded import
Catch IAE exception only .
remove more debug - info compiler warnings .
Revert \" Explicitly auto cancel new messages notification \" .
Render the displayed sampler result less often .
add variable name for Preconditions . checknull of HdfsUnderFileSystemContractTest . java
Add null checks to TaskHandle constructor
Make sure folder is selected on uid fetch
Adding more checks around unlocking the phone .
Remove comment and fix spelling error
Updated CommonContext . java to use / tmp / aeron - RAND rather than / tmp / aeron / RAND
Center a location spot ( <issue_id> )
Replace invalid character with corresponding html entity in javadoc .
Bring back warnings
move the Java - specific parts into their own method
Add missing license header .
Rename active column in nodes system table
Improve Ice Mountain clue location description ( <issue_id> ) .
Removed the clone and XML compare from the Blackbox test , will move to a separate test .
Add XML parse utility
Add the German version of \" re : \" to our reply regex
Add codec descriptor
Remove unused Parser utility method toStrings left over from output = template
Improving the context switching - related comment .
annotate deprecated method
Parsing numbers with scientific notation .
Remove unused methods in MetadataDao
Remove unneeded dummy test .
allow subclasses to override how update is performed ( cherry picked from commit d59d0f4 )
Enable the getZid method .
Closing pre tag .
Make synchronous scanning interruptible
replace unlocalized \' at \' in message details date .
Add check for log4j - core in Log4jShutterDownerModule
added superfluous cast as a workaround for the Sun Javac compiler
Cite source of comment in NewObjectSnippets .
add bug annotations in the correct order .
Remove usage of reverseId in test
Incorporated PR comment
Add setWindow ( ) to ShadowActivity
Add position info to worker related identifiers
Suppress deprecation warning in spring - test
revised use of generic provider class for Eclipse compile compatibility
Explain a bit the magic of dividing by 2
remove useless brackets .
remove overly eager evaluation of toString ( ) in Debug . log calls ( JBS : GRAAL - 14 )
Failing EntryProcessor test fix .
Add license header
Avoid NPE in HazelcastStarter
Remove use of Guava in Block api
removed unused imports
Unload properties that belong to a plugin
Added utility method for creating db sessions in tests
Changed it so each panel shows only the filter passed to them .
Forcing the number of selectors to be at least 8 if not explicitly provided .
Remove unused import that was breaking the build .
Propagate interrupt during finishCompilation ( ) . . * The thread waiting on future . get ( ) is a user thread , .
Remove , instead of add , a route when a session becomes unavailable
Add missing attribute to builder
Remove unused variable
recognize assertion methods with a boolean return type .
rebuild java files before changes to template
Improve interface for furthe enhancements .
Add BuildCompat # isAtLeastNMR1 ( ) .
Add Broker Reduce Time Log ( <issue_id> )
avoided race in FormAuth by not sending redirect until after session attribute set
Add more info to second flaky test
Remove comment in AgeableEntity as it no longer true .
detect runaway unroll via growth instead of fixed size
Add Hydra shortcut pipes to agility plugin ( <issue_id> ) .
retain the proxied body .
Add special case for PERCENT to compatibility check
Enhance advice with heap memory mention .
Remove the log statement from Or operator close ( ) operation .
Create distributed plans in BenchmarkPlanner .
Removing typo from test code used to generate docs
Implemented removeEdge ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1450 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add leaf snowflake key generator and related functions .
start conductor agents
Add minor fix for wrong ballerina module type notifier
added database name on index rebuilding
include package name in source panel title .
Added unit tests to cover additional branches
removing the hasDictionary check from the filter plan node
Improve suppression comment .
Fix test failures
Improve XMPPTCPConnection . processHandledCount ( long ) .
Handle IO exceptions when getting message body
Add parenthesised type
add some tests for name anonymous functions , just to document .
Include goog . module wrapping when generating . i . js files .
Hiding flyout DET entry point when multiple steps selected .
Allow RSocketMessageHandlerITests to timeout .
Remove some unused imports .
removed unused import .
add annotations about expected warnings .
Add Hive to DatabaseType in JDBC storage handler ( Jesus Camacho Rodriguez , reviewed by Vineet Garg )
Remove redundant method
Erase identity on pre move
Remove @ FlakyTest of testControllerCallbackBufferingStarved .
fix the interceptor package name is incorrect ( <issue_id> )
changed two methods in OptionHolder class
classify channel action as ACTION_MESSAGE_RECEIVED in event .
Use more efficient entrySet iterator instead of keySet + get ( ) .
Remove unused import
Setting unused shadow to null .
Add JMeter command line example in warning message when run JMeter in GUI mode .
tidy up test
add missing file .
Remove useless URL instanciation
Update the OAuth error view name
Add pointer to proxy - put - metadata - listener branch .
Simplify source identity string generation .
Remove deprecated code
Remove unused option .
Add test for to_unixtime with timezone offset
Enforce the right subclass
Removed unused import .
made class public
Added license info
adding marble diagram to combineLatest ( ) javadoc .
Abort step UI fix ( <issue_id> )
Create GuardNode instead of FixedGuardNode when lowering GuardingPiNode .
move all main loop checks info try / catch
Remove unused code ( <issue_id> )
Remove broken \" with time zone \" type mappings for MySQL .
Merging Sean \' s filler fix to trunk .
Adjust nullness annotations of ConcurrentSkipListMap .
Revert accidental change to log message .
Remove unused method
Added one more Props test
Fix quality flaw
modify YamlTableRuleConfiguration . java
Added overridden onLoseFocus event listener
enable this , so perhaps we can actually save some time .
remove freed bytes ( accounted through . get ( ) ) from ram accounting context
Revert \" Support flag for replacing an array when overriding config , part 1 \"
recreating issue <issue_id>
Remove Unnecessary Demangling in NFIContextExtension
Add ShadowAccessibilityManager <issue_id> ssibilityStateChangeListener ( AccessibilityStateChangeListener , Handler ) . . PiperOrigin - RevId : 228855078
throw exception when body is incorrect type for form data
Add missing keywords in rust ( <issue_id> )
Copies the hole punch packet buffer before making changes to it .
accept same - sized integers for double and float globals to put into native memory
Add todo for consolidating array of services
add docs to the cluster position allocation api
Remove F_NOCACHE from Linux , only used on OSX branch .
Bump quality of camera1 photos .
Configuring endpoint should set properties on endpoint and not configuration object - google - mail - stream
overwrite existing file if loading fails
Add empty line grouping imports
Add Bryophyta \' s staff ( <issue_id> )
Perform checks before mutating state and provide the session id to help with debugging .
Remove white space
Add one way to construct BlockStoreMeta cheaply .
Delete dump after successfull import
remove unused imports
Take advantage of Java 8 features in more places . . - - - - - - - - - - - - - .
allow search for words without diacritics in contain - based mode
Removed two leftover comments about Scala default values for parameters
Remove obsolete comment .
Added default case on ReplicatedMapService
Polishing the Pbkdf2PasswordEncoder \' s javadoc
Use our classloader , not the system one for loading rs
Ignore test that has a hardcoded expiration date .
don \' t record duplication source annotations .
Improve assertions in NodeCursorTest
Build list result for reverse dns lookups ( <issue_id> )
Removing sys exit from PinotAdministrator .
Fixing the issue with result schema ( <issue_id> ) .
Removed some commented out code no longuer needed
Removed server logging for the client incorrect operation
Revert r701358 for https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 45403 .
Remove unused variable and corresponding import .
Add safepoint id .
add tableRule test case
Include original exception when it has wrong message
Made some last - minute changes based on a dorked up push from my branch .
Delete scroll when cursor is closed
Rename processor test fix ( <issue_id> ) .
Add sessionId and queryId logging support for methods like getCatalogs in HiveSessionImpl class ( Aihua Xu , reviewed by Yongzhi Chen )
Made the vertical scrollbar to be displayed when needed
Added a prescreening step to avoid analying methods that don \' t .
Avoid suspicious List . indexOf call in ensureColumnCanBeUpdated .
Speed up traversal by using clazz . nodeFieldsOrderedByKind ( ) .
Set target FPS to 60 , not 61 . . <issue_id>
Avoid use of static NativeImageSystemClassLoader field
Fixed the camel - example - axis unit test error on OSX .
set animation to null when clear animation
Tighten input stamp assertion in PhiNode . addInput
Remove unused field
Modify init class name call
Add RecyclerView . LayoutManager callbacks for structural adapter changes .
DROOLS - 2122 skip service entry when Properties . load a Drools v6 kie . conf ( <issue_id> )
Improve the description of the RewritePolyfills class . . - - - - - - - - - - - - - .
Implementing the API for Drools 6
Added deserializers to class loader resolver
amend patch to fix compilation error .
Avoid ser / de loggers as logging framework can be incompatible on driver and workers ( Rui via Xuefu ) .
Fix test failure
Remove unused metastore statistics beans
Make LockReplicationOperation Versioned so it can be serialized properly
Make the change in the method comment
Added snippet for wiki .
Remove withReadTimeout , ref https : / / github . com / docker - java / docker - java / issues / 604
Prevent Oops when Whitelisted Commands input is empty
added Cylabs suggestion to handle jawt . dll loading with a property as well .
Simplify subscription lookup on new connection .
Avoid conditionals during reinterpret casts .
don \' t allow an empty type in the mapper service
System . err cleanup .
Make all fields of ` JSError ` private . . - - - - - - - - - - - - - .
Remove unused method
Add NinePatchDrawable tests
Remove redundant parenthesis
Removed some more noise .
Modify class description
added synchronization to the transaction manager
Add a comment about a useful test
improve error reproting for 5 . x migration to 6 . x per <issue_id>
Handle null MediaRouteDescriptor .
Add thread name argument to test code as well
Add frem and drem to GraalHotSpotVMConfig .
Add protected modifier to mainLoop method ( <issue_id> )
Remove TODO in AnnotationUtils .
fix a typo ( <issue_id> )
Testing the default values of Source . newFromReader
Add daemonReload ( ) to SystemCtl
added comment , why we fail here .
Treat white - space http . agent . version as empty . . ( And do not append a slash to http . agent . name . )
Add Stanza . getExtensions ( String , String )
Handle alluxio tarballs with alluxio - version inner directories
Remove outdated comments in PageBuilder .
Throw ( client - side ) error if gpx export is used with POST
Removed sdk specific annotation added in error
removes unused dependencies from DependencyCarrier
Stop sftp asap as otherwise it may hang forever due a latch not being counted down .
Improve Dateutils code coverage
Add \' shutdown \' to ChannelGroup
Revert \" refs <issue_id> : Replace deprecated API used by Gradle plugin \" .
Restore method still needed for testing .
Add byte values to visibility kinds
Add master service names
Allow OrcHiveRecordCursor with no columns
Removes unnecessary success variable
Add note about JDK8 version check
Remove hardcoded es http port in test
Improve naming of test
make code readable ( <issue_id> )
Reduce test timeout to something more reasonable .
add @ Getter ( AccessLevel . NONE )
Stop ImapFolderPusher on CertificateValidationException .
hide app results if app info can \' t be found .
Removed explicit type argument in StorageTierView
Fix the span cannot stop when forward request ( <issue_id> )
Revert the change of thread . sleep .
Adding constants already available in burnaby .
added description for icu data files no - op setter
Add the language .
add mapreduce . job . tags to sql std authorization config whitelist ( Thejas M Nair , reviewed by Jason Dere )
Reduce log - level of IndexPrimaryRelocationIT to hunt Heisenbug
Mutate a mutable map copy
report the user that was signed in .
improved the error handling .
Removed unnecessary \" / admin \" suffix from remote Solr instance admin URL .
Get MAX_ITERS from a system property , dataflow . maxiters .
Removing itemCount , fromIndex and toIndex from .
Add a log and a comment
Remove a closeQuietly call .
added a probe to investigate a failure at .
removed now unused code
Modified unit test to do out of order delivery of slops
Rename prayer tooltip option .
remove the leading whitespace
Converts unnecessary volatile into final in CheckPointScheduler
Modify NLB health checks
Reduce local queue timeout to 10 minutes .
add dumpOnStart configuration to jetty - maven - plugin
Remove unused setting
Implement MavenConsoleAnnotator . flush .
Protected static members may be accessible .
Add constructor to DeprecatedProfiles
Ignore DIVA because of 500
Added log when record returns NULL stream in transaction
Remove callback to invalidate menu if necessary am : 0fd23ee98e .
Revert \" Skip removing the Fragment \' s view if it is being animated . \" .
Allow PredicatePushDown optimizer to handle NullLiteral from nullInputEvaluator
Remove deprecated props from DatabaseProperties
Allow multiple callbacks from WM Sidecar in tests .
refresh thread should be daemon
Polish the code of NettyConveter
Remove temporary cleanup
remove log statement
Missing last empty line
Remove unused configuration from TestQuerySpillLimits .
Fix two exception messages .
avoid DNS lookup for local address
Remove unused variable in LocalExecutionPlanner
Revert the change of the session token parcel .
Removed deprecated code .
Replace StringBuffer by StringBuider and return String in getServerResponse ( ) .
Add @ NonNull to LiveData Transformations .
Optimize Presence . toXML ( ) for empty element
Set the type of a value resulting from an infeasible instanceof .
Allow some time for all the threads to spin up and be ready to respond .
Remove redundant constructor
Remove unused attribute .
Remove extra debug
Add \' home \' to repository owner blacklist
Add cachedEnv to lambda function
Disable sort optimization when index is sorted ( <issue_id> ) .
Ensures closing of log
added optional configuration setting
remove @ Ignore in metrics command integration test ( <issue_id> )
Remove unused import
add a todo .
amend commit ( documentation got messed up )
Add IllegalArgumentException to parsing exceptions .
Add new line to make code more readable
updated javadoc author .
Remove useless import
Add convenience method for adding SAN
Keep java 7 support for now
update heartbeat counter while awaiting active log on startup .
Added comments and refactored
Remove todo for bad idea .
Rename private some private ivars .
remove unused ctors , 4 really confusing ones are enough
Removing unused imports .
have own user field name for transports
Improve Javadoc in Configuration
Replace Account . getArchiveFolder ( ) with Account . getArchiveFolderId ( )
Provide additional information on failure when awaiting a cluster service message count .
added extra debug scope for each node processed during canonicalization
add a bit more info to constant field javadocs .
Remove unused code .
Remove superfluous onComplete .
Add option to disable ServiceLoaderFeature
Restore lost javadoc in Debugger class .
Remove extra run at the end .
add verification note
add test for hidden tokens
validate the worker
Removed irrelevant check
Adding workaround for regression caused by ag / 752175 .
Configure AllowUseOriginalMessage to be disabled by default if not in use .
Set a sufficiently large buffer for messages to be send in the IPC sample .
Added check to establish driver compatibility with opengl 2 . 1 - needed for our GLSL 1 . 20 shaders .
Avoid downloaded equinox for each test .
Expanding Javadoc from <issue_id> as suggested by @ oleg - nenashev .
Restore BigStoreIT , likely fixed by PR
disable launcher restore by default , for nova launch .
fix bug for merging sharding value ( <issue_id> )
Added the new method unlockScreen
Destroy PhantomJS process after 3 minutes timeout ( <issue_id> )
remove ` ` geo_point ` ` from the ` ` intersects ` ` supported types .
Remove unused option
Reset navigation item to selected org .
Fix test Windows
improving error message .
Use the constant .
Improve Sherlock Holmes UI . . Test : N / A .
Added methods to get file names and dependencies an asset might have
Added the init method .
Fixed bug with Java6 compiler
Removed @ NonNull annotation for method where null can be returned . .
Add requested review changes
Provide tokenNames to the code generator for improved compatibility with templates that haven \' t updated to the new Vocabulary interface
Add more details when there is a failure to store highlighting
Added some energy reading for Web Interface Queries ( FritzOS < 6 . 0 ) - final
Adding missing license header .
Add upgrade condition to running jobs , too
Declare inner class static
Disable inline WebView scroll
add exception and info text to return value in error case
Revert \" support @ RequestMapping annotation of spring 3 . x \"
Adjust unsafe automatic substitutions canonicalization .
Handle overlapping assets and resources paths in AssetLoader .
Remove unused variable
Fix up Javadoc
Remove FIXME on retain in ReactorServerHttpRequest .
add support for gilded pickaxe
Added field for default user agent
Recycle the stream when it is fully closed rather than half closed
Add some comments to Script . java
Disable once again UNIX_SOCKET tests due to JNR bugs . . Signed - off - by : Simone Bordet < simone . bordet @ gmail . com >
Generalize arraycopy loop expansion
Throw error when trying to get the length of a cursor table
add cannon spot for trolls at Quidamortem ( <issue_id> )
Removed two uniforms . . SpriteBatch didn \' t have them .
Disable failing tests .
Added null checks
Make idle notifier work for splashing / missing .
forced other nodes to render before overlays in DAG
Stop the main thread as the peer group thread is now daemonized .
Adding new line like elsewhere
added JavaDoc to resetFileTypeAnalzyers ( ) .
Revert \" Register EventPublishingTestExecutionListener by default \" .
made HotSpotConstantPool . loadReferencedType handle attempts to resolve constant pool indexes that do not refer to a type
Add private commit ( ) method and improve logging .
ignore skadi elevation to avoid downloading 7MB file <issue_id>
removed alias for InliningData . maxMethodPerInlining
Remove USER_EVENT_DISPATCHER feature flag .
remove unused fields ( i , sstable ) in SimpleSliceReader
remove unused import pdfParser
Keep drafts for 180 days
Enable debug logging in MigrationInvocationsSafetyTest .
Remove unused calcite sql operator .
Removes unused import .
Prevent use of transport client when testing changed transports .
fixed a processing - java command encoding problem for Windows Command Prompt
Revert \" Fixed processing of rules \" .
Adding StreamAlertService which retrieves alerts for streams .
Handle the case of a test racing to delete a logbuffer with the driver .
Introduce MoreLists . mappedCopy method
Enable DisplayList hack for JB MR2 .
Handle edge case in RegexExtractor , fixes <issue_id>
Add optimizeArgumentsArray option to debugger .
Avoid too much logging during node up and down .
Use more explicit value when reindexing should not be done
resolve access methods in reporting bugs .
Improve wording of method description .
Remove unnecessary locking in ConstraintEnforcingEntityOperations . . o We always take the schema read lock when we get hold of the .
Enable speaker when initiating a video call .
Supress warning in Compressed Oopt Test
Log the exception
Improved documentation EntryProcessor regarding threadsafety
Emulate missing constructors
Deletes some dead code from ` IRFactory ` . . - - - - - - - - - - - - - .
Add @ NonNull annotation to match overload . . Test : none .
adding the buffer size is not wrong but may cause confusing information .
Add sdk check to avoid NoSuchFieldException while accessing sAnimationHelper .
made metadata of \" add sequence \" step compatible with 2 . 5 . x .
Fix broken test ( flags in returned user object were not being copied from stored user ) .
Revert \" Revert \" Check logserver container for config convergence \" \"
Skip archiving sent / trash / junk
Include recordingId when getting a replay failure .
Add a unit test in CollapseProperties to explain when UNSAFE_THIS warning won \' t .
Fix the JWS encoding payload ( <issue_id> )
Migrate random module test to junit5
added more health checks
Fix the build - for real . . Change - Id : I <issue_id>
Remove references to \" http : / / b \" , which MOE doesn \' t like . . - - - - - - - - - - - - - .
Remove the deprecated code .
Reduce visibility of field with public getter .
Include the filename of the unreadable file in the exception message
Add explicit check for . getLock ( ) on NULL instances .
Expose access control details needed by the internal model amender
Add new method wasExecuted to OptimizedCallTarget .
Setted no mmap by default on Windows systems
add getters for inputs to ArrayEqualsNode
Fix the LLC_PARTITION_CONSUMING metric ( <issue_id> ) .
Remove TRACE log
Include roster group when adding new entry to group .
Shortened names of ordering constraint iterator methods .
get mode value from node when building switch all tree
Shows the full screen button only when the remote video is visible .
Add missing config description for GlueHiveMetastoreConfig
Added code to avoid an unchecked cast warning .
Revert changes made in http : / / ag / 2388716 as we have few open questions .
Add comment about next steps
Exposed patternOrderNumber in PatternComponent .
Preserve ConversationList scroll state in between onPause / onResume .
Use the SemanticGraph directly when outputting text dependencies .
Ensure image - runtime environment vars for JNI platforms
remove unused method
Remove generics on InheritableThreadLocal since JSR14 does not support it .
Add a FALL_THROUGH comment .
Settling scrolls over clear - all button .
removing super ( ) from constructors
Revert unintended changes
Replace illusioners with pillagers ( <issue_id> ) .
Add field based locking
Remove final from ShadowTileService .
Revert \" Enable java dispatcher as default for build pipeline test \"
restored underfs for tfs
Propagate EspressoExitException through main node .
Trim the memory footprint of dependency information by dropping the AST after it is no longer required .
Eliminate GJ warnings . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 552 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Removed getMaterial from EnableMaterial ( 2 )
Replace generic Exception with specific one .
Rename method to better indicate its function
Fixed an overflow bug with the client timeout
Make sure connection has been opened before checking capability
Reset folder sync state on unrecoverable sync
Disable intermittent websocket metrics test
Log the permission for the created file .
Tidying up Javadoc .
provide better error msgs when we \' ve run out of memory .
Remove handling of InterruptedException from WorkSync .
Notify auto sync account only
Adding resource dependency lists for Batman .
Replace wrong copyright header
Handle default pkg in service deployed log message
Include production server
Avoid empty signatures .
Include externs and input files in printConfig ( ) output . . - - - - - - - - - - - - - .
publish a KieModule on the KieRepository only when it is complete
Add proper cleanup to InternalSettingsPerparerTests
Add SourceMapObjectParserJs . getLineCount implementation .
Add mapper - size to plugin list
Fix a parameter name change
rename components to match housing module
Revert \" camel - core - Avoid using reflection when setting properties . \" .
Allow reportErrorToUser to work in non - GUI mode .
use SIZE_T size for size_t
Make RosterStore . getEntries ( ) return a List .
added getter for executeTime
remove unused method
Added a callback so that SCMs ( like Perforce ) can properly .
Silence an IDE warning
Remove throwing of unnecessary exception
Add more logging to DB resource groups
Included * . xml between static files to retrieve by the OrientDB Server . . Issue 125
Remove unused code identified by FindBugs .
spill a stack slot during move resolution in case all register candidates are blocked
don \' t warn about hardcoded file names that start with / proc .
reset fling velocity tracking .
Handle destroyed Raft group on Raft node init task .
Use the @ Nullable annotation for all methods which may return null in S3AUnderFileSystem . java
Add review suggestions .
Add missing calls to showEntryEditor ( which ensures that currentEditor is right )
Expose the ConsistencyCheckTool . ToolFailureException , so the signature of runConsistencyCheckTool makes more sense .
Automated import from / / branches / master / . . . @ 141665 , 141665
Add ExchangeNode to graphviz printer
Adding target field to column pivots in quick values histogram .
speed up unit test which failed on the last CI run .
Fixed a stupid bug in the test which made it fail sometimes with a race condition
Added new testcase for graph with edge that points to itself
Improve error message when the cluster has no indices .
Added a todo .
Remove conflict code in LS
applied patch for CAMEL - 105 from Aaron Crickenberger with thanks ! .
Link a JBS issue for referencing the hotspot differentiation for MH resolving .
Revert \" perspective : fix worldToCanvas to convert from local to scene coords correctly \" .
delete invalid function
Changed the modifier of setWeight ( int weight ) method
fixed test case
Remove unused ObjectMapper supplier
Remove invalid dynamic filters in JoinNode flipChildren
Added user on changeConfig api
Avoid NPE in getOldestMessageDate .
Remove Subscription Wrapper from Observable . subscribe .
Added icon , text or full mode to toolbar .
Set draft thread ID
Add different asserts depending on platform
Revert \" Add work - around for Asus Transformer WebView display bug \" .
Specify default locale when calling toLowerCase
remove unused import
wait number of nodes instead of green .
Add jitter to retry driver
Remove print statements
update test case to make it more flexible if external data changes
Fixed bug with OCompositeKeySerializer because always serialized the entire buffer even if empty ( at least 1024 bytes each key ! )
Return the value of the expression directly .
Improve WAN diagnostics .
Remove unecessary semicolon
Make methods thread - safe .
Added logback special case for setting the logs .
Added Cacheable interface . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3467 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
remove eclipse warnings .
Add missing part of recurrsion patch .
Add hashCode ( ) so Findbugs does not complain about derived classes .
updated authn manager to call supports on metadata populators .
Add Javadoc since for Jaxb2XmlDecoder ( MimeType . . . ) .
improved the error diagnostics .
Fix quality flaw
Rename internal variables to make intent clearer .
Added javadoc and debugging code ( commented out ) for .
Add changes as per the PR comments .
retire IPv4 hosts in us - central - 1
Add timestamp to debug for election state transition .
Add Stanza . hasStanzaIdSet ( )
Make sure replacements contains the child invoke .
add a note about purpose here
Remove apostrophes to avoid issues in string un / expansion
add CSIRO copyright 2014
Improve Javadoc in AutoProxyRegistrar .
Create integration test for Engine . findHome .
Added an empty implementation of the missing setExclude ( ) method so that the class compiles .
fixed bug for big values on import
Add change to compile package
Set up test in setup method
remove routingColumnIndex check from AbstractInsertAnalyzedStatement .
add timer to print helpful message if fs ls takes too long ( <issue_id> ) .
Add java doc for CapacityTest
Add reference to related JIRA entry
Use a list to collect unmarked MultiGuardNodes
Include parent samplerData in getSamplerData ( ) - if non - null .
Introduce FilterMapping . getDispatcherTypes ( ) method
revise UpdateStatement for revert - sql usage .
update ShieldActionMapper to handle the change to use TransportSingleShardAction .
Remove static modifier on TaskExecutor runningSplitInfos
Add missing null check in LoopFragment code .
Adds trigger for new gesture entrypoint to Assistant bundle .
Stop unit test quicker due graceful shutdown wanting to be too gentle .
Remove redundant comment
Use the active voice .
remove MasterVisitedManager . clear ( ) from JDBCExecuteWorker
updated javadoc author .
add a comment to DiscoveryWithServiceDisruptions . testAckedIndexing reminding to port it to 1 . x once the awaitFix is removed
Adds client behaviour of replicated map to javadoc
changed the url for Maven Central .
add 0 . 19 . 3
Avoid bean - creation side - effects in ContextSourceSettingPostProcessor .
Remove hardcoded version from VersionOverridingElasticsearchContainer .
starting implementation for include factory in the server
Disable failing tests in FunctionsSnippetsTest .
Complete a beginner level task : .
Revert \" Revert \" HBASE - 16698 Performance issue : handlers stuck waiting for CountDownLatch inside WALKey # getWriteEntry under high writing workload ; ADDENDUM .
Extract the query string before we try to normalise the URI .
Initializing ActivityManagerWrapper before device unlock .
Revert clear ( ) of PR - 133
Add author for SecurityReactorContextConfiguration .
Distributed operation : now if you start a transaction a ODistributedException is raised
Explain FactoryBean lifecycle management and destroy method handling .
Quiet BWC analysis test case for now . . See https : / / issues . apache . org / jira / browse / LUCENE - 5927 .
Remove debug printlns from SecurityHandler .
Removed unused variable
Refactor the check of last character of an OCFile parent path
Renamed field to better tell what \' s doing .
Fixed a race condition during migration finalization on master node .
rename FalsePredicate to ContradictionPredicate
Handle ArrayIndexOutOfBoundsExceptions gracefully ( can get from .
Overlooked error in JglfwGraphics after refactoring , because @ nathansweet keeps removing @ override
removing unwanted text
Add utility method values ( ) to get all ResourceGeneric
Make ctor public for DI
delete T around resourcesToGc in DynamicResourcePool . java
Fix a thread safety issue .
adding URLs to Internet faker . . Signed - off - by : Richard Jaldin L < richard . jaldin @ trueforce . com >
Handle MSSQL returning rowcounts of - 1 when NOCOUNT enabled
Use a weaker crypto in some ITs .
Add a TODO .
NullPointerException from PolyglotValue . toString - improved unit test .
Removed unnecessary imports
removed unnecessary method call
use a concurrency - safe array , as I start to see ConcurrentModificationException .
Remove unnecessary changes
Disable FileSystemRepository test cases .
Follow pattern for number of longs in property block used by Points
replaced isEmpty ( ) with equals ( \" \" ) .
Removed dead static method from LogFactory .
Remove debug logs from QueryRunner ( <issue_id> )
Keep folder notification dot on rotation .
Optimize StringSequence . startsWith .
use the correct translog setting
preserve timestamps in rejarForAnalysis .
Added getToolbar ( ) method so listeners / delegates can control buttons .
Added fix for scanning on Windows .
add throws IOException to CustomNameResolver interface
Bump transaction internal version
Provide buffered reader by default from ` openAsInputStream ` in DefaultFileSystemAbstraction
use place holders instead of string concatenation
removed import of unused , internal sun package .
Restore a TODO .
Remove unnecessary assertion .
Removed explicit type argument in LineageStoreTest
Added a unit test of cxf fault which is based on the user forum .
Removed redundant code for Codacy grade
Include exceptions too .
removing deprecation marker .
Drop more references on close ( ) to aid in garbage collection
Generating a long - press even only when it \' s expected .
Ignore unit test .
Add missing \' @ Override \' annotations
promote HELP to be a real nodetool command to avoid error message .
Fixed small indentation typo . . git - svn - id : https : / / svn . neo4j . org / projects / neo / trunk @ 531 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
Commented out test in ExportImportTest that breakes the other tests
Prevent noop transportAction invocations .
Ignore test that dont work for some odd reason .
Ignore test on windows .
Handle potential null jenkins instance in the DescriptorExtensionList # load ( ) method
Remove unused synchronizes as underlying portaudio stream is taking care of all the synchronizations including stopping of stream .
Restore prefix in ConditionalOnProperty
Fixed bug in performance stats
Prevent memory leak by unregistering parent dispose method
Remove two retundant variables
Ignore services without a nullary constructor .
follow up fix .
Adding some debug to test case that is failing .
clear the current text box when deleting a draft - only thread . . otherwise the draft will be immediately re - saved ( preventing .
added nice URLs to most of the site .
Improve ClientHttpRequestFactory javadoc .
delete files which otherwise fill the disk space
fix bug when generating models - only ( <issue_id> )
Allow empty text for getCanvasTextLocation .
add index routing table changed
Add documentation around setCustomAnimations .
Fixed test after Jetty upgrade
Revert \" Remove unnecessary super ( ) in MultiVersionConcurrencyControl # MultiVersionConcurrencyControl ( ) ( <issue_id> ) \" .
Setting a redis serializer will set it both for consumer and producer
Reduce timeouts in TestQueues .
Add uri to log and exception message
create a duplicate methodVersion for split methods
remove unused isRunning
Updated the assert message in clickLongOnScreen ( )
Remove method that just calls super of the same method .
Fix a regression in saving wallets on Windows .
add @ EqualsAndHashCode ( callSuper = true )
Add support for displayName .
Removed @ Ignore from a passing test .
Resetting configuration in an After method
restore printing of seed for failed tests
Removing usage of NullCheckNode in GuardNode . lowerGuard ( )
added some time padding for a intermittent test failure .
declare helpers private and update author .
add debug logging to netty transport tcp config
Make IdleTimeoutTest jdk1 . 5 compliant
Added unit test based on user forum issue
ProxyCreationContext uses \" ThreadLocal . remove ( ) \" over \" ThreadLocal . set ( null ) \" as well
make ITC to handle versioning using BCA .
Remove Needless Synchronization in FollowersChecker ( <issue_id> ) ( <issue_id> ) .
fix broken usage of path api
Removed ClusterScope annotation
Remove unused VERSION constant .
Added a problematic false positive . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1392 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Rename misleading argument name
update gradle toolVersion and maven coordinates ( <issue_id> ) .
Adding Missing Spring 4 Cache Method .
Remove unused code .
Fixed bug with empty author names .
avoid NPE for badly registered evaluator .
remove unneeded Exception and handling thereof
Give InitializationError a useful message .
Avoid re - formatting journal on Mesos master executor start ( <issue_id> )
Removed unneeded toData conversion when finding partition - id of key
Merge \" Mark ViewPager testKeyboardNavigation test as @ FlakyTest . \"
Add test based on user forum trouble
Add javax . jms .
improve timeout handling
fix another rounding issue
added resolve option for <issue_id>
Add java docs
Disallow transparent colors
Add some extra space on the left of chat write area .
Remove additional lines
Enabled level1 cache on server to speedup Gremlin and Traverse operations
Updated debug message .
remove unused imports
Make ExceptionSet . clear reset size to 0 .
Added expected annotations for NP
Add Null type to type registry
Remove debug lines
Added Ctrl + S for send
Removed debug code
Add support for reading decimal in InMemoryRecordSet
Take the heap memory into account when computing the heuristic default page cache memory
added PTX support for loading a boolean field
Disable swipe for expanded messages
Handle possible NPE in unit test .
Removed legend menu from folder options
Remove left - over debug code
remove todo that is done
Fix the two checkstyle errors originating out of the additional assertion
Remove unused import .
Enabling Least square velocity tracker algorithm .
remove private class from the message .
Completed the aggregation strategy javadoc
fixed bug in changes in ParentRunner , all tests are succeeding now
Remove System . out : : println .
Make escape close entry editor when no field is selected .
set the initial history window size using setSize and not setPreferredSize
Revert \" Checks exit code ! = 0 instead of 1 , because it \' s platform dependent \" .
Remove unused interface method : NodeResourceUpdaterPlugin # handleUpdatedResourceFromRM .
Resolved findbugs issue
Include only non - canceled jobs in queue size .
add a string comment for path manipulation warnings .
Remove unused imports from EnvironmentAwareCommand .
Add a failing test showing that CheckUnreachableCode is not yet fully ES6 - compatible .
Add a workaround for a Jira bug ( to be removed later ) as Jira is being used for testing .
Handle case when type is null .
Test the Gradle plugin against Gradle 5 . 0 - rc - 3 .
Remove usage of @ InjectMocks .
Revert \" Temporary fix for Folders in battery saver mode . \" .
Add ShadowBitmap . createBitmap ( ) that takes an array of Colors ( and ignores it ) .
add some debugging info to assert .
added a security check .
Add more information to StatementClient error messages
Ensure xml output file is always closed .
Remove unused imports .
Implement hashCode and equals for ErrorCode
Test the Gradle plugin against Gradle 4 . 3 - rc - 3 .
Handle error return from a resource as a failure
Persist last created directory inode
Ignore dead local stores in exception handler blocks : .
Add break statement on load extractor from form
commented out test case .
added a subscription_resolved event type
remove completely redundant code from batch archive / spam codepaths .
bump version to 2 . 7
improve error message on partitioner mismatch .
Rename local variable name .
Add sync back after <issue_id>
Make obligation transfer inference to suppress false positives .
Revert last change
fix broken integration test from CAMEL - 12111
allow voice search in recent apps .
add a possible dumb method sample .
Revert \" Small behavior improvement \" .
add DataSourceUtil . getCache ( ) . clear ( )
Add missing specialization for writing a long to memory typed as pointer
Cancelling a download in gallery finishes the gallery
replace anonymous type with lambda in alluxio . web . WebInterfaceWorkerMetricsServlet ( <issue_id> )
Ignore the fuse tests if the libfuse library is missing
Handle i64 div - overflows and div - by - zeros .
Remove ArgumentNullExcption and document the need for non null parameters . .
Incorporated PR comment
Removed unusued code
Do not full unroll loops with unwind exits .
Use more inclusive language in ViewUtilsApi23 class . . go / android - inclusive - fixit .
add test for timezone
Optimize flow control . . Don \' t send the window update if the stream is closed .
Add test case for default shared preferences
remove unnecessary TAG field and replace nested if statement with & & to fix codeacy - bot issues .
Replace CompilerAsserts . neverPartOfCompilation ( ) with a runtime check .
Remove unnecessary ChannelUri . parse .
make httpClient ( ) helper not rely on internalCluster ( which may be read only )
Improve \' mark all read \' performance .
Disable SLMSnapshotBlockingIntegTests # testSnapshotInProgress ( <issue_id> ) .
Skip unnecessary directory iteration ( <issue_id> ) .
added a convenience method
Initialize clientZoneId with unset_zone_id in ClientConfig
Prefer first text / html part
Disable test using Mockito . spy below API 21 am : 542fe4d971 am : 85bec475c8 .
Allow instantiation from other packages
Removes duplicated parameter from test
Add missing defaults .
Give a hint for failures of checkGuiSet ( ) .
set kc table engine to MEMORY
Revert \" Reduce the time we keep expired remotes sessions and fix comment \"
Disable a test in CommandExecutorTest on MSWindows because of false - positives
Handle null location
Create topk job in thirdeye - hadoop library
Disable dynamic index creation from within PostJoinMapOp .
Enclose boolean expression with parens
disabled a duplicate converter method that was causing unnecessary warning messages .
Spelling corrections in Javadoc .
fixed the class name compatibilities between client and server .
Disable overscroll glow effect for mouse scroll .
Failed shard recovery can cause shard data to be deleted ( replicas will still work ) , closes <issue_id> .
Enable report issue in all beta builds
Include game crash string in log .
Remove unused code .
handle call permission for groups
Set the reserved value on the DataHeaderFlyweight with a long rather than int argument .
Use strict policy by default .
removed password log message
fix quality flaw ( dead code )
Untangle reifier from builder .
add javadoc for RPCMessageIntegrationTest
unload pixels if only used to init texture
Remove hostname from log message
add time delay for tocken check
Replace Guice annotations with javax . inject annotations
Fix test failure
Allowing worker to move files created by the client .
Rework batch mode / buffering in websocket . .
use long math for long values
avoid exception if a plugin implementing LabelFinder .
handle NPE in shell utils
Increase the stack size of the compiler thread to 32MB .
Enable compareAndSwapNullCheck on jdk 9
Added constructor from BetterVisitor .
Remove unused field
Avoid infinite loop in AppCompatDrawableManager .
Removing test noise
Remove unneeded commented methods .
Add scroll price to Magic shortbow ( i ) and Row ( i )
Add config for flexible date converter to REST client .
SUBTREE search scope is required . . Avoid building filter with string concatenation to avoid an LDAP injection .
Remove unused function which
Added writeXML ( OutputStream ) method .
Remove unused method
Add unsafe method for anonymous class definition
Fix broken build
Skip blank lines , since that just causes an exception right now
Parse parameters from multipart / form - data POSTs rather than just dropping them ( needed for Windmill tests , among other things ) .
Removed unneccesary commented lines
Recreate all commands at the test begin .
removed ShadowBundle # getString ( stirng , string ) because it as API 12
Initialize FastBitmapDrawable bounds with default bitmap dimensions . . Change - Id : I <issue_id>
Improved thread pool settings .
Revert \" use base rewriter \" .
Remove unused multi - byte script support .
Add a comment why @ CallSuper is necessary for onStartCommand .
Remove deprecated commands .
Add runtime type checks when invoking type conversion
Adds debug logging to RepositoryUpgradabilityIT test to help figure out .
finding batchinserter bug
Bind classes as singleton in FailureResolverModule
reduce the font size
Remove unnecessary \" new DiagnosticGroup ( ) \" call in DiagnosticGroups .
Disable annotation processors during testing for performance
Added MutableLock . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 27 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove sortByType in IndexDescriptor
Removed obsolete TODO .
removed class from test collection
Improve error message
Clarify PermissionGroup . owner is @ Nonnull .
switch out Arrays . asList . toString for Arrays . toString .
remove unused import .
Allow URI for X - Graylog - Server - URL to be relative .
Set default callback to pass extra binder .
accept all pointers in ToI64
Ignore negative BCI instanceof .
Remove the SyntaxKind
remove unused imports
Make Message . getMeaning public so that people can write their own message extractors . . From @ nicks .
enable relative test
fixed a bug when storing more than one particle controller
Add a missing lock on BasicKeyChain . getBloomFilter
add java doc
Add javadoc for PEEK_HEIGHT_AUTO am : 645afdf273 .
add serialization to ByteBuffer
removed the depreacted tag from TypeMapping , since it is used by camel - maven - plugin .
sync the highlighted state
Revert \" Fix cannon cannonball count \" .
restore expected bug .
fix small bug introduced in r4089 that appeared when we tried to remove \" gzip \" encoding from Accept - Encodings header .
Keep XOAUTH2 accounts enabled
Revert the test case change to HTTPSessionEssentialMethodTest .
Add string version of int constant .
enable system proxies in PApplet
Add a default title to the TreeViewer dialog
Make Roster . hasValidSubscriptionType ( ) static
Adding GPL license to header .
Add COALESCE to mayBeExpression ( ) .
Remove List . sort usage for Collections . sort
Use a ThreadContextRule to clean up tests .
Removing default output wrapper .
Delete obsolete comment in RowMapperTests .
Remove accidental whitespace .
create group dialog are set to be non modal
Setting write buffer to 12MB in PE is dumb .
allow SLO messages to reach into the CAS truststore .
Add coverage information to streaming search too .
Remove unneeded default block
Modified <issue_id> nAccess to check if the service is enabled or not .
modify YamlShardingRuleConfigurationTest . java
Add new test for <issue_id>
allow Kafka consumer group . id to be overriden by config ( <issue_id> )
suppress superfluous errors
Implements a workaround which fixes the number of channels .
Updated python codegen . . Use File . separatorChar to create invokerPacakge variable instread of \' \\ \' .
Add comments to the regular expression literal
remove wrong imports
Remove unused private method in TextInputLayout . . Bug : None .
remove DefaultTableMetaDataLoader size of allInstanceDataSourceNames checker
Fixed a PageAwareAccessibility issue .
Skip test that has problem
Added getValue ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 2021 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
delete blank line
assume node based traversal for CH
locking down access
Removed package private constructor . .
Removed println . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / openfire / trunk @ 10930 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Adding US - Gov - West for S3 .
Include basic merge function for hosts with more than one application
Improve wording of find - issues log message .
Added findClassDefiningField ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1380 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Adding some output to testcase to help track down behavior seen on ci
expanded documentation for ForeignCallDescriptor
reintroduce setter for ConditionalTagInspector , got missing in <issue_id>
Prune exception edges from field instructions to any handler .
use new transform exception .
Removed the printStackTrace line in the CxfWsdlFirstTest .
Refresh Elasticsearch index before test queries .
Registering a percolate query with additional \" object \" level metadata can fail , closes <issue_id> .
Set PrintWriter to autoflush writes .
fix a ui bug
Fix bug in \' nosquash \' option to parser annotator
Add a TODO on master side
Move async function transpilation after all checks . . See https : / / github . com / google / closure - compiler / issues / 2540 .
Verify segment is valid repository owner .
Improve toSingle ( ) javadoc ( diagram , see also , since - annotation )
Execute shutdown in correct order
Add raid varbit check to remove timers
Create testing directory during static initialization
remove partition if replcation factor is undershot .
Remove usage of raw HashSet .
Add leaf snowflake key generator and related functions .
Set \' running \' to false before calling notifyConnectionError ( ) .
Run a canonicalizer without GVN after fixing reads and removing pi nodes .
use parsing field to check for order
replaced tabs with space .
Improve error message when not connected to the archive .
Fixed the index bug in PennTreeReader . java
use proper boolean parser for ` muc # roominfo_subjectmod ` .
Used binary key to find partition id
add a computeIfAbsent method
Added @ RunsWith and @ Category to ClientProxyDestroyTest
Refactor the variable name
Improve comments in TachyonFSTestUtils
Broaden access to registered diagnostic groups .
Allow project creation for logged in user with project based security .
added ftp : ftp as a false positive for Java projects .
Add success = true in else part
fixed test case
Ignore broken ApplicationMaster test
Include error message in SimpleHttpResonseHandler for SMILE .
added App and Commerce to integration test
Ignore nested \' MetadataStore is closed \' exceptions in stress test
Ignore flaky test until onTimedEvent work is complete on NetworkPublication .
Ignore unimplemented intrinsic when SHA hotspot options are disabled .
Add byte values to variable kinds . .
avoid error for negative lat / lon .
Add elapsed time to intermediate query summary line
Add a space between group member names .
Remove mapping of unused directory
Improved error message
Add unit tests to demonstrate that * does not make a property optional .
Add @ since in ApplicationContextInitializedEvent .
removed a usage of HotSPotGraalRuntime . unsafeReadWord ( )
Ignoring internal fields in JSON serialization .
Added stream feature .
Run the conformance checks earlier to avoid unhelpful rewriting that occurs during the check phase .
Send invalidation events only if current node is the owner of the partition of ` CacheRecordStore `
Remove unused import .
Simplify nested if statements .
Added an option allowing the user to specify whether passwords are to be persisted
Removed unused import
Disable shadowVariables by default . .
Execute WebClientDataBufferAllocatingTests only during PERFORMANCE build
add sources for ES_COMPARING_STRINGS_WITH_EQ .
use the explicit scoping
made PGLListener constructor public
include column size unit
Adjust the documentation to reflect the security impact of - - inspect . Path
Add Version . 1_1_0 ( missing in master but already in 1 . x ) .
Make DefaultRequestDirectorTest . shouldSupportRealHttpRequests work on systems using OpenDNS .
Added cockroachdb support to tests
Added isResourceOpen ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1035 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Avoid double - reg when a Servlet or Filter implements ServletContextInitializer .
Unblock probe side as soon as all partitions ready or spilling .
Saving an imported job ( exported to XML ) , the Internal . Entry . Current . Directory is replaced with a hard coded path .
Implement JNI function IsAssignableFrom
updated grokassembly version in the test case .
Created getIndexedProperties to speedup index trigger
Fix the DistributedJ2ESessionStore when a TGT expires ( <issue_id> )
improve character encoding for urlproxy servlet .
Remove System . out
add some annotations .
add prefix so the endpoint can be enabled / disabled
Fixed test after new mbean added
Avoid loops on SocketException comming from msn lib .
Disable DeadAssignmentsElimination in ES8 output , since it \' s incorrectly eliminating some assignments . . - - - - - - - - - - - - - .
Remove unused code .
Deprecate helpers . Uris .
include instructions for measurement
Updated version . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 4643 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Return a short name for CoreMember . toString ( ) based on UUID
Modified the loadfile test to test the force option .
Use the proper collector for hits counting
Replaces unused backupCount field with ack type
Ensure jetty . home set as Server attribute on defaultJettyServer instance
Removed unused import .
Add static utility method to Sulong to get a ContextReference .
Removed unused import
Swapped conditions to get all the builds in timeline graph . .
Fix some quality flaws
Adding first steps of DI to replace omnipresent Core object someday .
removed unused lines .
Added a proper exception wrap to retain original cause in sprinboot itests see CAMEL - 12993
Remove duplicated read byte array methods .
Fixing a nit in comments . . Change - Id : I <issue_id>
Adding missing license header .
Modified Maven plugin to use proxy host as is , not as an URL .
Add license header .
add APIs to pull Tachyon used bytes and capacity
removed unnecessary references to curveVertexCount
Remove unnecessary \' static \' qualifiers from enums
Added tab character as heartbeat indicator .
introduce yield if nothing is todo
Avoid truncation of input trace .
Reorder methods for clarity .
fix quality flaw ( use final to define action href )
Removed extraneous import .
Define task name format in flag description
add test case for method signatures that list generic thrown exceptions .
Save a level of indirection .
Added some debug print statements .
Replace lambda with method reference .
Adapt test expectations to much new threshold percentage .
Add tests for empty SchemaRead . index ( ) and indexGetState on creation
Kill some commented out code
Add database setting for jit limit
Revert workaround for missing frame callback .
Rename generateValueClasses to generate
Fix bug Unsharing in maintenance mode removes the file
Improve parameter validation when building SaveActionsPanel
Reduce test delays introduced in commit .
Added an addWild ( ) method , for setting an explicit wildcard .
Added marker for handling ERR_CANNOTSENDTOCHAN ( 404 ) .
Execute WebClientDataBufferAllocatingTests during all builds .
Adapt test for new memory pool interface
Doing impersonation here as well . . See javadoc for discussion why this possibly redundant use is desirable
updated the Abstract class to implement printable .
Remove @ Component for optional encoder .
Added missing setter .
Clarify PublicMetrics ( uniqueness of metric names ) .
Specify default request timeouts
replace jdk internal exceptions with closest publicly available one
Join phase should emit list of records from perform join .
fix test value
Added isInstance ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1004 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Simplified FB perspective .
made error handling more robust so analysis should stop when something goes wrong with a signle jar .
Restore Function instead of lambda to avoid JVM crash
Fixed the CS error of camel - web .
Removed accidental static from Map field in NodeValueINdexCursorTestBase
switch out turtles for longclaw .
remove unnecessary concurrency
Handle error responses from Clearspace during chat transcript - updates .
Add comment for constants in PositionState .
Fixed bug with schemaOutputAs option
Remove unnecessary boxing
remove unused variable
Set the connection pool max connetions per node to be .
Do not import Message . Body explicitly in SmackInitialization
added indication of input encoding for google tts service
Disable block shadow casting from luminant blocks
Added setViewVisibility ( ) to RemoteViews
Adding null - check before parsing an intent .
Pulled out constant
simplify ascii validation .
Remove unused import
modified code according to nik9000 \' s comments .
Allow inner regex alternative of length > 1
Add getCitationsByKey ( BibEntry ) method in TexParserResult
improved boolean support .
reduce blob size # testExecuteMultipartUpload .
Reset plugin state on shutDown ( <issue_id> ) .
fixing test cases
Add parameter - less ctor for unit testing .
Reset catchup position to null when going back to canvass .
Change the default timeout on the dependency parser
Retaining the Relation annotation for Kotlin . . Bug : 62778467 .
Remove unnecessary toString
Switch the visibility of LazilyInitializedInfo . clone to protected since it \' s only used by JSDocInfo . . - - - - - - - - - - - - - .
Polished the Javadoc . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1411437 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Remove one more use of deprecated copyInformationFrom method . . - - - - - - - - - - - - - .
Set context class loader to be plugin class loader when initializing plugin .
Added a comment . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 11060 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Throw AccountPasswordMustChangeException for CHANGE_AFTER_RESET
Remove unnecessary null checks
Prevent extra separator lines
Improve reproducibility of BigArraysTests . . Close <issue_id>
remove useless brackets .
Add null check getCall back
implemented the Comparable interface .
Removing magic constant 0 . 1f from Overview .
Incremented the wait sleep to 5 seconds
Satisfy missing dependency in StoreMigration
Fix test failure
add initSQL cleanSQL
added ignoreCase in givepermission command , more work maybe required
Remove unused method .
Click the navigation button on selecting in .
Add combined cluster type serialization
remove unused DiscoveryNodes # valid method
ignore instanceof tests against arrays as they bomb the Repository .
Remove unused return type .
Remove redundant property from tests
make use of our DNS - cache again - this realy speeds up the lookup
Simplifying stream throughput counter increment , rem useless locking
adding a closing paren in a comment .
fixed some tests that will now break because int / long can be treated as boolean .
Improve precondition check in JournalReader . java
Added support for JNDI .
Verify connector did not return nulls
Remove unused imports .
Add braces for if .
Make MockitoTestExecutionListener public .
Added Morsel - specific settings
Generate dynamic filters only during last PPD run .
Allow Object , not just String , to Velocity
Remove test code , <issue_id>
Add TODO to PrePostCompositeNode
removed monkeymachine . co . uk email addresses .
Added record access for lastAccess time in statistics
Make ShadowTextView . triggerEditorAction return the result .
Add a Utils . currentTimeSeconds method with a TODO to convert other usages over
Remove unused code identified by the UCDetector .
Test the Gradle plugin against Gradle 4 . 3 - rc - 4 .
Remove unnecessary Getter
Added license header .
Fix an incorrect Preconditions call . . ( There is no possible way for the previous boolean expression to have ever been false ) .
Remove Javadoc for removed method .
Remove additional confusing close
Include exceptions when logging FATAL events in .
Add keyword constraint to rwi query result filter .
remove useless cleanupReaders in OrcEncodedDataReader ( Fei Hui reviewed by Prasanth Jayachandran )
Remove the duplicate \" duty \" argument from the reference for PWM . set ( )
Improve hiccup resilience of ScheduledExecutorServiceBasicTest . ScheduledExecutorServiceBasicTest .
allow null points
Apply changes to README . md . . PiperOrigin - RevId : 239691180
Added test case
Fix a bug pull - to - refresh exposed in our swipe to select code .
Adding comments to CoordinatorProxyService
Remove redundant comments
improved InstanceOfTest . isStringInt ( )
Remove unnecessary call .
add pre read next token function .
Removed debug code left in by mistake
Set CIP config when defining paths in policy enforcer config ( <issue_id> )
Trigger media scan after file upload .
Using ImageUTil to load images .
Add a comment in PhaseOptimizer to say that we \' re not unnecessarily keeping compiler passes live .
Modified the K - slack extension test case and added the copyright header .
Added a test for the recent bug .
Add Sourhog task ( <issue_id> )
Removed System . out debug statements
Remove unnecessary code . . - - - - - - - - - - - - - .
Add missing constraints on config options
add getters for mapper service and field data cache in doc lookup
Add RestrictTo where hide is used , LIBRARY_GROUP to work with Camera2 .
Handle the null result of ManagementFactory . getPlatformMBeanServer in JmxPublisher # shutdown
Patched a StackOverflowError when a ValueAnimator is animating .
enable CrossModuleMethodMotion for ES_2017 output .
Added proper synchronization and not - null check to SimpleMessageListenerContainer \' s doShutdown .
Add a comment describing a possible future optimization to applyPrecedenceFilter
Remove unused field .
Remove unneeded User variable
added missing paragraph ( s ) tests
removed wrong part of template .
Restore missing commit .
Add myself as co - author
Add @ Nullable to IssueDto
remove unused deployment states .
remove dup getLooper
updated javadoc author .
modify IncrementKeyGenerator . java
Ignore top and bottom type values .
Disable broken test
Allow transferInstruction ( ) to throw DataflowAnalysisException . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1168 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add default constructor to SkinParameter .
Opening it up to plugins . . See https : / / groups . google . com / forum / # ! topic / jenkinsci - dev / CPab12692Qs .
Modified error message
Implement Test scenario coverage report for RULE ( <issue_id> ) .
generate warning when comparing incomparable values in test case , but at lower priority .
Remove unused method .
Remove redundant check for Number .
Specify keystore with certificate chain
Adjust the order of members ( <issue_id> )
Make URL for generic database use environment variables .
Fix a couple of minor issues .
Add X - Content - Type - Options header
Added check to avoid reporting PZLA for methods named listFiles ( ) as per sourceforge bug 1765925 : .
Add log line to backup masters saying they are such ( jgray ) .
Enable recursive search
Add @ Override annotation
Ignore other failing test as short term measure
Adds output of Paxos instance in StateTransitionLogger
Remove obsolete boolean variable
Eliminate unused variable & redundant call .
Removed unused import
Fade QSB with the workspace as the overlay enters .
Remove unnecessary rounding .
Deprecate readByteBuffer in TachyonFile .
Avoid NPE in org . drools . impl . KnowledgeBaseImpl line 245 . when calling kBase . getRule ( package , rule ) where the .
Handle non - JSON return content from Hub DAT - 5306
Add additional info to waterbirth coordinate clue
Replace owner with org if matching .
rename isAnnotationPresent to .
Rename setGlobalTransactionsEnabled to configureDistributedTransactions
Ignore none font weight
Removed reservedWordsMappings ( ) in BallerinaCodeGenerator
Fix test compilation error from CASSANDRA - 9472
Avoid eager init when evaluating DevToolsDataSourceCondition .
Rename test table name in testRcTextCharDecoding .
Add precondition message to Wallet . setKeyRotationTime ( ) .
Add version 6 . 0 . 0 - rc2
reduce partitioned bulk benchmark rows and partitions
restored check against clusterid invalidity before to force setting
Remove overridden timeout .
Remove redundant execPendingActions call in performResume .
Disable the CompletionTest
Removed pathStyleAccess options since not used
Turn off costly profiling . . Bug : 9603478 .
Adding unreleased 5 . 6 . 3 version number to Version . java ( <issue_id> )
update parameter description of / api / l10n / index
Remove accidentally added extra method
send AppendPosition during catchup .
Removed a superfluous import
assist error diagnostics .
Revert accidently pushed commits .
add another missing break ;
suppress Fortify false positive
Added understanding of VM state \" saved \"
Add production - aws - ap - northeast - 1a to jobtype
add null check for widget group in getGroup ( )
Avoid NPE when generating scrub error message .
deprecated document api
following Cypher package changes
Revert \" Revert \" Enable Java dispatch by default \" \"
Javadoc the common light rules
removed creation of unnecessary temporary .
Added support for joining with a channel key .
fix quality flaw ( missing license )
Allow subclasses of GraalTruffleRuntime to access GraalTVMCI
Add no - arg ctor for Jackson JSON and XML IO .
Removed info log statement
Remove references to tez task context before storing operator plan in object cache ( Rajesh Balamohan via Gunther Hagleitner )
Fix test for use with IBM JDK builds
Removed unnecessary import .
Removed explicit parameter type in PathUtils
Disable list caching on less than 32 MB
Remove getFilter method inadvertantly left in .
Added permission for WorldGeneratorPluginLibrary .
Remove SSL debug setting .
Remove use of API level 19 classes . . Bug : 21583308
Replace NPE in FragmentManager with IllegalStateException am : 104bca7256 .
Add a test for JSDOC_MISSING_BRACES_WARNING .
Adds MIN and MAX values for sound levels
stop crashes when sending sms .
Remove redundant generics instantiation . . - - - - - - - - - - - - - .
Return a 403 instead of 401 HTTP status code on authorization failure .
remove extra array creation
Propagating only non - internal errors
Remove unused ivar .
Remove java 1 . 7 method
handle cases when address is null when discovering
change the default type of the page recycler to CONCURRENT instead of SOFT_CONCURRENT . .
modify java doc
add serialized entity mentions to sentences
Replaces encodeBody ( ) to encode ( ) since it has changed in latest JAIN - SIP jar \' s .
Allow AppCompat to work with long - press - back - menu gesture .
Ignore the NeoStoreOpenFailureTest on Windows , because file permissions are troublesome there .
Remove dead code
Replace StringBuilder with String concatenation
Hide context menu before group edit / add ( probably a JavaFX vs Swing problem )
Remove unnecessary silent throw .
Create log file archives in separate thread .
Removed redundant semicolon .
Replace StringBuffer with StringBuilder in alluxio . client . hadoop . AccumulatingReducer # reduce <issue_id> ( <issue_id> )
Replaced localhost with 127 . 0 . 0 . 1 in PluginManagerTests
Add quotes so that error message is printed correctly . . - - - - - - - - - - - - - .
Add javadoc on how BBIOEngine works ( by Anoop Sam John )
Remove obsolete TODO
Modify relevant classes
improve error handling , we can \' t always parse the source to a stirng
add new statement for tcl
Remove unnecessary bit masking operations
delete the commit
Improved error message format .
Add some missing implementations to the interface .
Improve performance of RelaxedNames .
See ( LOG4J2 - 905 ) Ability to disable ( date ) lookup completely , .
Fix broken Update tab .
Removed unused imports
Adding additional test for runnables
Removed unused code , and renamed the test that I \' m about to add to .
Add OAuth2AuthenticationException constructor that takes only OAuth2Error .
remove set local transaction type for jdbc , for having default value .
removed unused arg
add override for remove ( ) method
remove repeat from test
Clarify error message for loading third party compaction jars .
don \' t try to instrument SuspendableSuper methods
Added JMX to get time since last time RO store was swapped
Add a small bit of documentation
Comment out redundant logging of IMAP commands .
ignored CheckDependenciesIT to prevent failing nightly and deploy builds
update isCanCall group permission
ask others to spread the word
replaced magic constant with configuration value
Consider default email address in auto - complete suggestions
Put ISO8601_FORMAT into ThreadLocal to fix the concurrency issue
move the log message
Fix an incorrect error message when query parse fail , closes <issue_id>
Removing unused imports
Remove unused constants .
Make getPoolSize ( ) visible for testing .
Removed accidental commit of SavedRequest clearing code in TargetUrlResolverImpl
Removed the log , causing decreased performance on multimap remove .
resolve multidimensional arrays
improve assertion message .
updated the class so it implements Printable interface .
Disable graph caching until assumptions problem is fixed
Set next version to 1 . 9 . 8
refactored new naming for condition profiles .
fixed bug with unstoppable audio streams
enable custom no - support for WebGL widgets ( <issue_id> )
Added trust anchor cert to cert path
Reduce tensor equals accuracy
Revert original patch .
Ignore zen2 discovery task in waitForPendingTasks ( <issue_id> ) .
Increating the scrim alpha for super - light wallpapers .
Improves support for Jingle with RAW UDP .
Revert \" Do not wait for debugger to start running sketch \" .
Add additional check for local worker .
Avoid calls into asTruffleValue in a code that can be PEed
Removed not battery low constraint
Remove a few more references
Add comma as a separator for list options
Revert \" chore ( ControlledActorSchedulerRule ) : add <issue_id> ll method to easily run a callback on a controlled scheduler \" .
Prevent MediaSessionImpl from creating RemoteUserInfo with null package .
Add a TODO to remind me to come back and look at this .
Reduce connection time to live to 1 minute
Add version 5 . 3 . 3 constant .
Implement JNI function AllocObject
mention optional keyspace name in nodetool compact help message .
Improving a rather cryptic and misleading error message . . ( Maven \" configuration \" sounds like something you need to define in pom . xml . ) .
add type parameters
Aligned ConcurrentMap declaration with 4 . 3 . x branch
Add TruffleObject specialization to LLVMWriteAddressNode
Remove unused , deprecated method
Removed unusued import
add theme support that overrides the preferences . txt file
Tolerate change in method format .
Remove unused sameCall method
Remove unnecessary casts .
Disabling test TestStarTreeSegmentCreator
do our messagelist updates from sync on the ui thread rather than the .
Implemented PDI - 544 : Put internal variables for the trans and job directories at the top of the list .
Analyze API : Failure to read full message over the wire , closes <issue_id> .
Remove unused method
Added a null check to prevent nullpointer when using zwave scene activation with fibaro dimmer module .
Add null - check for target tile in ObjectIndicatorsPlugin ( <issue_id> ) .
remove useless attr of EnhancedClassInstanceContext
Apply suggestions from code review .
Making use of Const . getDocUrl to resolve help link .
Reset favicon cache
Cleand up imports
Added utility method valuesAsString ( ) .
don \' t rely on toString being a stable implementation , where possible
Revert \" This is failing the animal sniffer test \" .
Make ModularXmppClientToServerConnectionConfiguration . addModule ( ) public .
Delete weird quote from ` PureFunctionIdentifier ` . . - - - - - - - - - - - - - .
Remove check to run bal file from any directory
Remove the \" CompilerOptions # setCheckMissingReturn \" method in favor of the \" missingReturn \" diagnostic group . . - - - - - - - - - - - - - .
Use the whole previouslyComputedResults in page processor .
use fixed port for rebinding test
make solverScope field final
Added info to TimeoutException .
Remove redundant generics specifications where they can be inferred . . - - - - - - - - - - - - - .
Added a method for backwards compatibility
Add _TIMESTAMP to output data
Updated version . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 862 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add javadoc for FileSystemMasterIntegrationTest <issue_id> oncurrentDeleter
Revert \" Fixing strict mode warning when installing an app in the bg . \" .
Revert \" An attempt to make message lists start displaying messages earlier by precomputing a list item . \" .
Removed an extraaaaa booooolean
won \' t return segments for now . . RB = 428961 .
update docstring for Table . apply
Add TODO for worker client errors and exceptions
Removed duplicated test method in NearCacheConfigTest .
Committing siddhi execution plan validation changes
Fixed bug : class name in slashed format is \" com / foobar / MyClass \" , .
Make the call to converting tree - > old dependencies threadsafe
Fixed two minor errors under default eclipse Java syntax compliance level
Add @ SuppressWarnings ( \" unchecked \" )
Remove unnecessary logging statements .
created EncodedValue . getFactor
Prevent erasure of nullness attributes upon stamp update of FixedValueAnchorNode . . PullRequest : graal / 1953
add no - argument constructor method to URL . java fix <issue_id> ( <issue_id> ) .
Disable flaky androidx . browser test . . Bug : 153851530 .
don \' t try adn connect to couch until we manage to check if there is a last_seq
Add missing header .
Deleted some debugging code . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8342 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add Javadoc comments to the function
delete result . setKeyGeneratorColumnName ( )
Remove unused field from CompareAndSwapNode .
Add a few utility methods to LanguageMode to get the LanguageMode for a FeatureSet . . - - - - - - - - - - - - - .
Add @ AwaitsFix for <issue_id>
Remove unused code .
removed assertion in a method substitution
Suppress folder closed messages
Speed up fallback classloading by using ByteBuffer instead of byte [ ]
Remove unused method
Add tags to make the JavaDoc for the Parser render better . . - - - - - - - - - - - - - .
Set message type to \' chat \' for OMEMO messages
Restored changes to the TTY console to fix a macosx / linux problem .
Avoid double accounting of connections in ThroughputCounter . . After updating to netty 3 . 9 . 6 , the change introduced in 44b8bd3 caused .
Remove duplications . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1755737 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Remove unwanted code segment
Reduce visibility of HivePageSource methods
Add requested changes
bumped version to 0 . 9 . 6 - beta
Remove unused code .
Remove uneeded imports from JoinIntegrationTest
Add table name to exception logs ( <issue_id> )
Removes duplicated test case in LabelScanStoreTest
Reduce the time taken by ` RescheduleReceiver ` . . Test : Existing tests pass . . Change - Id : I <issue_id> .
Add missing Lithkren clue step ( <issue_id> )
Fixed loading of large data split in multiple ORecordBytes by calling the record . detach ( ) , issue 179
Migrate getOut to getMessage in camel - spring - integration
reduce test timeout .
Added hashCode ( ) and equals ( ) methods . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 534 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Use new ThreadLocal # withInitial .
delete invalid parameters
adjusting the snippet
removed debug println - DOH !
preserve original excetption
add empty constructor for serialization to StrEvaluator
Add test case for property disambiguation failures with object rest .
Added reverse method to DirectionsUtil .
Remove duplicated javadoc param in lineage .
Add attached function test case for @ icon annot
Sending onCreate to the callbacks after our call is complete am : 14b3240eca am : 786a25e9ec .
handle valueForString in binary case
Removed replacement of \' : \' character from file name when uploading it as content uri scheme
Add javadoc to clarify ConnectorSplitSource . isFinished requirement
updated exception when transaction could be rolled back .
Add private constructor
fixed bug in hierarchy initialization
Rename pname ( forgot to do this in previous commit ) .
Removed monotouch references + GL 1 . x
Add a renameTo method to the FilePath class .
Avoid unnecessary constructors - the compiler will generate these for you
Specify store version when rebuilding counts .
Add shadow indicator when using shadow replicas
Provide meta - annotation support for @ Rollback .
add EncryptInsertOptimizeEngineTest . class
replace old getrequest mechanism with the one that simone hates
remove errors for missed component - report
Call BigInteger constructor that will always give nonnegative values .
Disable \" smart name pass \" from running when language_out is ES6 or higher . . - - - - - - - - - - - - - .
Adding cosmetic newline .
Ignore tempto generated convention tests
Skipping slave test on PR builder since it often fails .
Fix broken link in the put index template api .
add RING_DELAY sleep to startBootstrap .
Removed empty statement . . ; has no meaning here .
build number 12
Add comments in DefPassConfig to explain our ES6 transpilation strategy .
Remove translated values for keys that have been removed
Fix quality flaw
Remove unneeded import
Remove a deprecated method .
Add test case for default value initialization
make method public
Rename environment variable used for vip status file
Allow any ValueInstruction that resolves to LLVMAddress as source of @ llvm . dbg . declare
Add default implementation of Codec # getAggregator ( ) to AbstractCodec
Allow sync of enabled accounts only
fixed a bug in search sequence ( caused emtpy results )
Extend timeout of testOnPlaylistMetadataChanged_withManyLargeImages .
Revert unnecessary changes .
Avoid mocking in UserAuthenticationMethodTest
create user preferences lazily .
Remove unused circuitBreakingInstance from BigArrays
Removed getOrDefault usages
remove unused method
Removed unused methods .
Increased one shot duration to 2 minutes
make thread - id a string
Prevent crash on saving attachments
Improved documentation in RemoteTest .
Remove unused column from test table
Add a needed overload of registerListener to ShadowSensorManager . . PiperOrigin - RevId : 203001148
Remove a java6ism ( IOError )
Exclude Zen2 fault detection traffic from tracer ( <issue_id> ) .
remove safety check from IndexShard # prepareDeleteOnReplica .
Replace deprecated media type .
Include the hash160 of addresses in Wallet . toString ( ) .
add comments to mProvidesStorage
fix quality flaw ( failing test )
Add _raw dimensions to skipMaterializationForDimensionsSet
provide an accessor for all globals keys
Remove @ Nullable from Fragment where usually non - null .
Keep revision target when forcing version target
Suppress empty calendar items
Remove unnecessary assignments
Added @ UriParams for camel - twitter
Improve function pointer detection
Removed usages of deprecated Callback . Adapter .
Revert \" world hopper : disable world hopper plugin \" .
suppress the LocalTransport for all Shield tests .
Improve stability of ProgressLoggerTest .
Make the setEmbeddedTitleBar fall - back work on pre - API16 , too
Add SpringTestRule . testConfigLocations .
removed an assert which causes a shortcut call circuit
Fixed a \' leaking sockets \' issue wherein the client was creating more sockets than specified by the configuration . .
Categorize more hive split errors
Add - - output_wrapper_file to the Output category in the help message .
Create a single module and always return that module when Class . getModule ( ) is called
Add diagnostic codes for syntax errors
Add TODO for using Agrona implementation later .
remove welcome chatter ; not recommded for libraries , never part of core libs
add back a little bit o space
Preventing double mapping of NotAuthorizedException .
Remove sign extension when loading stack slot
Skip Raptor disk space check for compaction
Prevent Derby unit test from writing a pointless log file .
add option to cause profiler to report .
Expose response info from ServerResponseException
Get API : When _source is disabled , the source is still used if fetched from the transaction log , closes <issue_id> .
Adding some websocket client upgrade logging
Marking the parser at EOF in case of exceptions .
Added copyright headers .
Removed a < li > tag
Remove unused LOGGER in DefaultModuleFileSystem
Improve comment sytle in ConfigurationUtils
Fix test failure
Revert http : / / svn . apache . org / viewvc ? view = rev & revision = 763566 .
Restore interrupted status on when closing client .
Fix some recipes with multiple ingredient options
fix a spelling issue ( <issue_id> )
Ignore thumbnail files
Implement additional method
Handle empty current GOPATH when setting GOPATH
Removed extra banner output
Initialize local CP member before initializing metadata group ( <issue_id> ) .
bumped up test timeouts since Hudson seems slower than local machine for contention experiments .
Remove use - advertised - resources feature flag
Rename method to make it clear as per Felix note .
Find the major counters in the service before attempting recovery .
Add test for column mask .
Added a nullcheck to not pollute failures with extra stack traces .
improve keyspace case - sensitivity error message .
Create databaseManager before setup security module
Add ValueType annotation to AllocationResult
Add minimal javadocs for StreamInput # readGeoPoint ( )
handle case with no coref
skip X11 tests if headless
Ensure that the Poller actions socket close requests ASAP .
Remove unused field .
allow exceptions to be thrown for convenience .
Make flatMap work with Traverser , not Stream
Exclude self label
Use the @ Nullable annotation for all methods which may return null in LoadMetadataType . java
add java doc
Added getFilterSettings ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3360 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove useless code in LoopEndNode . canSafepoint
removed temporary workaround
Create flag for rolling out nlb proxy protocol
updated javadoc author .
init the opersation set and protocol provider before adding listeners
Add dummy field to TestingSplit .
omit unnecessary use of FileReader / Writer .
Put soanr . path . home to target directory for medium tests
added another configRoundtrip method
Remove e . printStackTrace ( ) .
Reduced synchronization when lazily initializing failureDetector .
Add extra condition to security properties config
Revert unintended commit .
don \' t render non visible widgets
Add missing extensions to CorePlugin
allow 0 len entries ( can happen with UTF - 8 constants )
Set default sane masks on the new ValueMeta objects .
Remove unused private field
Added a poll of filesystem event on the loss of focus which will catch .
Adjust property name for egress stream id .
Removes feature toggle in NeoStoresDiagnostics .
Remove unnecessary code .
Made a MediaRouteButton method public . . b / 19152147 .
Disable new fragment manager
Add comment regarding recent OSGi change .
removing the last backup references
Add a dual EC and RSA cert test .
update description in run command
Improve schema verification error message ( Brock reviewed by Prasad ) .
Added option asyncStopListener to camel - jms to stop using async thread .
Replace javax Nullable with androidx Nullable .
Allow archive control channel to be shared by concurrent sessions .
Add ` toSourceCode ` method to get the exact source code from the tree .
Return an empty list instead of a list with a single empty string when asked to segment nothing .
Add method to override http client keep alive strategy ( <issue_id> )
Add additional control in class BindyCsvDataFormat . java for empty file otherwise scanner . nextLine ( ) generates an error .
Remove incorrect comment from BridgingHiveMetastore
Handle special double values in comparison
Remove GlobalMediaRouter # selectRoute ( ) .
Guarantee that SubstrateWordTypes . getWordOperation ( ) finds a concrete implementation .
Create non - existent IMAP folders when copying / moving messages
Revert rename of Response closeOutput to completeOutput <issue_id> .
Remove unused imports
Add a Timing to the training iterations
Use a single Timer for all instances to fix thread leak .
Make ctor public for use in log4j - iostreams .
Added webstorage . js to the list of default browser externs
Allow vespaVersion PATCH
Add isSecure ( ) utility methods .
Remove unused method
Add a tooltip to loot tracker value , showing exact value
Remove method - specific javadoc
Incorporated PR comment
defer all snapshot recovery counter creation if using dynamic join .
Removed CALL key as it does not work as expected in most cases
fixed test compilation error
Make DefaultApplicationArguments public .
Enable analyzer test .
Add development JobProfile
Removed object litter in FastStringCreator .
don \' t show the panel if the nqueens instance is too big
add other test cases .
Removed log4j configuration from the Invocation_BlockingTest
Adjusting the spaces from the previous commit ( on DBExport . java )
Replace usage of SLF4J by SQ Log in AddNewCharacteristics
simplify null check
relaxed access control from package to protected for elements that need to be accessed in generated subclasses in disjoint packages
fixed bug in bytecode reconstitution
Replace stream with string join
Add debug message when saving an attachment to SD card fails
Assign source node \' s type to destination node while cloning a node .
improve error handling in SwiftUnderFileSystemFactory
Remove unnecessary flexibility .
Remove extraneous whitespace
Allow Mach - O object files to be inspected with objdump . . PullRequest : graal / 6154
added displayFileName field to the dependency class .
Improve javadoc and randomness of fast uid generation
Added the StringLogger to the config of StoreAccess so that store logging works as usual .
Retain caret position when toggling \' show password \' .
added one more convenience method .
Add @ author comment
Merge \" Increment paging version for bugfix \" into oc - mr1 - support - 27 . 0 - dev am : cd3ca74ce6 am : 2b43ceec2e .
Remove the isEmptyRowTable check from IsStatementExecutionAllowed predicate .
Reverted the unwrapBuf to not be pooled .
Deactivate resources verification
Remove invalid check for broadcast partition id .
Cache the reflection Field in HotSpotResolvedFieldImpl , since it is accessed repeatedly when accessing the annotations of the field
Remove blank line
removed bad imports .
Replace class equality check on stamps with isCompatible .
Add missing break
Missing Javadoc @ param .
Fixed the javadoc in CheckEol
Added a check if database is not set in current thread : now throws a ODatabaseException
Remove unused method and variable from ConfigServerInfo
Disable fireworks for consoles ( Addresses <issue_id> , <issue_id> ) .
Implement toString ( ) for ease of debugging .
Remove enforced java .
Updated image and bounding box calcs for the add filter button so they match .
Postpone checkSubConfig logic in ReferenceConfig ( <issue_id> )
Create disabling answer with the same protocol as the offer
Remove extra newline
Adds the filtering based on tag value even when the tag key is not provided .
Add a comment to explain the testSuitesCompiled flag
assert indexRandom \' s deletion of injection dummy docs find them
add stream done when there is no file ( should not happen )
Added the methods from the last commit to the AssetManager . java from the gwt emulation .
Add comments to seemingly unused kernel API methods , that they are used by APOC and GDS .
Fixed a bug when sending SDP response and centered video window
rename methods in MetricsUtilsTest
Ignore item clicks if entry or tree is null
Remove unused property
show the preview also when the start position is 0 . . Test : MediaPlayer2Test .
Added DriverShim to get around issue with loading drivers via URLClassLoader .
Get Fields and Preview from within dialog were not opening GZIP .
Add example to the JavaDoc .
Revert \" reactive instrumented demo test \" .
added a lowercase to url normal form generation .
Improve description of spring . datasource . initialization - mode .
rename log file from alibaba to custom - access ( <issue_id> )
made variable final - checkstyle .
Do not checksum all bytes at once in plugin install ( <issue_id> ) .
Observed strange lock - up on OSX when two threads were writing concurrently to this Map .
Improve transaction error handling
remove unnecessary codes . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1832429 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Add a couple flags to specify models to the SentimentPipeline
allow 3rd - party subclasses that declare that clone ( ) throws CloneNotSupportedException .
Add onDismissListener support .
Removed unused code
Annotate correct constructor with \' Inject \' .
add method for getting ner confidences for token
Fix up one of the advcl / ccomp ambiguities
add more descriptive errors for ConfigurationException when updating a CF definition .
updating REST index query to show fuzzy search and multiple keys
Suppress 2 eclipse - warnings .
Remove unnecessary public access modifiers .
Removes unused code
Removed funny performance - degrading feature .
remove method call of formerly dropped method
Add org name to package id toString
Remove unused methods
Removed the unused couter of HawtDBAggregateDiscardOnTimeoutTest .
follow up fix to <issue_id> .
remove unused script service
Add a log field .
Avoid NPE if an XMPPError is not present in an XMPPException
Updating comments in BasePolygonBuilder to explain \" pairwise \" intersection
added classLocation methods
remove database type
Remove dependency on com . google . android . collect . Lists from BroadcastReceiverData . .
Remove a duplicate condition ( <issue_id> )
Added license ( plates : ) )
Add two \' < br > \' elements per replaced \' < p > \' element .
Add FilteredBlock . getPartialMerkleTree ( )
Improve documentation of WebClient . Builder : : filter .
Exclude SessionNotOnOrAfterTest from remote tests
added firing method .
Add Artist and Duration to MediaDescription
Add a @ see linking ViewModelStoreOwner to its ViewTree .
Logging the initial state for swiping up to home .
Reset pending service messages after loading a snapshot .
Remove CompilerOptions # setExtraSmartNameRemoval the option is now a noop . . PiperOrigin - RevId : 324853608
Remove unused method
Make start and stop idempotent operations in CatchupServer
Prevent race condition after stream resumption .
refresh contact list when contact status has changed
Added some system outs in shutdown .
removed duplicated comment
add thread - name .
remove unused default value
Adjust spacing of the lines
Enhance javadocs more as requested during review .
Use the same ES version for docker image
finish new contributor ticket 2383
Modify SegmentCreationPhase to set config for star tree index .
Replace Ardougne cloak with Explorer \' s ring in MES teleport description ( <issue_id> )
removed timeout against remote connections
Create a static zero quota usage
Adds argument checks for null value in getExistingChatRooms in MUC .
improve handling of input files for coref
Initialize SecureRandom early so its PKCS11 thread is started in the normal classloader .
update NextcloudRequest serialization id
Add a toString to ParserConstraint
testing the gate to produce more information regarding an unsupported message exception
Allow time for the OS to do a context switch .
Fix test for hadoop - 1 environment
Removed unused import
Removed extraneous blank line .
Added javadoc . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 19 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Skip all - false nullness array in ArrayBlockBuilder
Add support for xml - typed fields in table to json conversion
Disables use of ICE in SIP while work is in progress .
added more diagnostics .
don \' t use o . a . commons . io for one method
remove another alternate calling convention for addOrUpdateMessage .
Deprecate autowire attribute on @ Bean annotation .
Fix comments not formatting issue
Speed up GC of BooleanSelectiveReader by clearing member variables in close ( )
Include name of sampler in log message , to make it easier to see which sampler it is .
Duplicate check on import should be run in background Task <issue_id>
Add javadoc for LocalMiniDFSCluster # getDFSClient
Remove no - op assert statement in ClientQuerySegmentWalker ( <issue_id> ) .
Added JavaDoc for SetPinnedEntry
Remove unused methods
Implement Bayes Net interface ; basic Gibbs ( though broken ? )
Fix an configuration issue with the alluxio metastore in hive - hadoop2 connector
Use the compat tinting for DrawableContainers on 5 . 0 .
Introduce isNotEmpty ( ) aliases in StringUtils .
revise SpringNamespaceExample for XA .
remove intellij leniency .
take parent hash and index into account in the hashcode .
remove dead code
Fix test failures
Remove unnecessary switch checking
Improve KeyedDataSource docs .
Set the source info of a transpiled class member correctly .
Remove entry in incomingServerSessions when there associated collection is emtpy .
enable session pool by default ( Attila Magyar via Ashutosh Chauhan ) .
Removes sip contacts which have removed us from theit contact list ( subscription terminated and deactivated ) preventing subsequent authorization requests .
Improve LinkedCaseAwareMap javadoc
Committed patch by Tue about OClass . get of custom attributes
Updated init check to fail if mongo template is not configured
Remove DEBUG flag inside WidgetsListAdapter .
Throw an exception for unsupported Iceberg table types
Keep same domain in simplify ( ) when already simple
Added capability to add origin step to getTransSQL .
Remove unwanted import
add setRunelite for tests
Adapting ` FieldTypesResource ` to changed API of ` IndexFieldTypesService ` .
Remove unused constant . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1691568 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
improved the root URL computation .
fixed a javadoc bug .
removed nasty warnings in compilation
added precheck for getting fieldDefinition by index .
Add some space between the trace filter and the end of the chain
Add a TODO
Fixing a minor logging mixup .
Fixes down arrow key in contact list .
Reduce memory usage on semi join test .
Replace CounterOutputStream by commons - io CountingOutputStream .
disable localized collators in ApnDB .
tidied up the test case to avoid threading issues .
allow override of calculated size
Disable a test case
consider errors in reading from firehose as unparsable
remove unused import .
remove unnecessary imports
Remove unused argument
Added cancelation for each synchronizeFolderOperation when canceling download folder
Use a different color for dead bugs .
remove two similar checks on tempalte name
Insert a null check for getting the slot nuller nodes
Snap workspace back to screen on ACTION_CANCEL . . Bug : 3066123
Add consumers to health packet for down services .
Correcting the exception thrown when the client is not active .
added IOException for httpc client error .
Avoid unused variable warning and provide useful debug output .
Improved error handling
add support for release env in tests project
Remove unused imports .
improve exception handling
Added a TODO note . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9837 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
get an instance by its type .
Add http to invite url . . / / FREEBIE
Remove unused MAX_POWER_OF_TEN_INT_VALUE from UnscaledDecimal128Arithmetic
Revert change to LanguageSPITest .
Get Mails ( POP3 / IMAP ) Not substituting environment variables for target directories
add assertion that saveFile ! = null .
Remove dependency on org . apache . coyote package .
Added hack for DB2 database , support \" ?
fixing free form expressions
add a end condition to svgParser for wrong content .
Add support for ShadowVMRuntime . setCurrentInstructionSet ( ) . . PiperOrigin - RevId : 276515330
Remove unused method
added sendBody ( ) helper method .
Add back missing call for releasing the forseti lock client back into the pool on close
Add BatchInserterImpl pageCache to lifecycle
Replace the system UI visibility with appearance ( Launcher ) .
Introduce BeginNode when lowering guard before another AbstractBeginNode
Add consistency to capitalization of timer in Timers settings
Remove unused import
add message to assertion in ArithmeticStamp
Enable gRPC resolver for unresolved inet addresses .
Speed up JCacheListenerTest by making it parallel instead of serial
Ignore violations from findbugs report , if rule not activated in Sonar
Checking the style
fixed bug related to an incorrect file path , resulted in NPE in the dependency bundling analyzer in rare cases .
Rename expectErrorMatch ( ) to expectErrorMatches ( )
Trying a system with system wide settings and local settings .
update the usage of waitAllForSafeState
Avoid NPE when writing JTL if threadName does not get set .
Fix some minor review comments
Fix back button in gestures panel .
add factory for XField just based on string values .
remove obsolete option SlowQueueCutoff
throw NotSerializableException if no serialization id is available
Removed some unwanted javadoc
Add test for PR <issue_id>
Add method getPort in ApacheDSContainer .
Ignore XmlPullParserTest . xmlParser ( ) in legacy mode .
add java doc for getEncryptColumnName ( )
Fix test coverage calculation
Reduce parquet logging in Hive tests
Suppress message removed error
Add javadocs to repository types registry methods
Revert \" MediaRouter : Fix for background colors of group volume controls \" .
Update the Ballerina version
Make Context . confidenceTable private .
fix test for date coercion ( <issue_id> )
Adding TODO . . Name of created index may contain more then limit number of chars . .
Added more debug information . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1662 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add comment in test suite .
Adds a check in OptimizeParameters to prevent modifications to $ jscomp . inherits so it is still detectable by CodingConventions . . - - - - - - - - - - - - - .
Turn SortState <issue_id> ontainsInstruction into an assertion .
Updates documentation for MessagingStyle constructor am : 5c45c3ad1a am : c551ddf589 .
Ignored failing test of recently activated ClientLoggingServiceTest
remove unused import .
Add TODO for removing legacy \' filter \' under \' jdisc \'
remove max group counter
Remove explicit exception declaration not in spec API . .
add state checks for WorkTabTest # testWorkEduIntermittent .
add missing change for deleting admin groups
Implement CMOV for sub - int types
Override the equals method of the Identifier class
Enhance the fix from <issue_id> that addresses <issue_id> - also remove the \" held \" LightComponent when switching items .
removed unused bool
Add Javadoc to defaults in Aeron client .
Remove wrongly added toString ( ) method
Handle smalldatetime with parameters
put LoopSafepointEliminationPhase into an IncrementalCanonicalizerPhase
Encoded special characters
Add foreign object support to direct load node .
Added PGP version
Remove dead node from system . peers when replacing . . Patch by brandonwilliams , reviewed by Jeremiah Jordan for CASSANDRA - 6217
Simplify contentFits ( ) in TwoWayView
rename unique run
Eliminate the warning log : \" jetcache REMOVE return unexpected code : NOT_EXISTS \" .
build numbers might exhibit some uniformity that makes it problematic with % 4 = = 0 , so switching to random . .
Ensure that the auto - away value from config falls in the valid range
Fixed the regression
use the high transport channel for pings with transport client
add node name to logs
Add a test to ensure ` eval ? .
Add comment about unescaped strings and chars
allow anti - aliasing on non - windows platforms too .
Fix quality flaw
Replace explicit type argument with lamda .
Changed the naming of the NewThreadWorker \' s system parameters
Revert \" [ JENKINS - 32190 ] Make UsageStatistics # isDue check Jenkins init level before generating stats . \" .
update contrib / CassandraBulkLoader to use getReadStorageEndPoints .
Add Avro decoder to Redis
Add a TODO
Hide side bar when not showing the crypto header view
Fix some doc typos
Remove unnecessary parameter
Revert OAuth2AuthorizationCodeGrantWebFilter works with / { action } / .
remove unused imports
add functions for SQLRewriteEngine
don \' t process if item is null ( <issue_id> )
Remove special error message for missing \" dual \" table
Remove empty lines in Socks5BytestreamManager
Ensure any focus event is always balanced with an unfocus event .
allow removal of a property .
Perform haptic feedback on long press
Remove unneeded createATN ( ) .
Simplify MetaDataMappingService . . Now that we create all types on indices that receive a mapping update , creation .
Add needed TruffleBoundary and transfers for - H : + RemoveSaturatedTypeFlows for JDK11
Add required NodeFlavors argument to Zone .
Add hopefully useful clarification comment
announce version early during startup .
Remove spammy logging
added security patch
Add L to long constant
Improved documentation for Transition . isEpsilon
Fix the fix
Add some @ Px annotations for pixel values . . Test : none .
Added noop stats to type converter registry to capture attempts that didnt need a conversion .
Add AbstractError . Builder . setDescriptiveEnText ( String , Exception )
Inspect unsigned Integer Constants correctly
Remove unused cleanup - status - service flag
add test case
Suppress MS_SHOULD_BE_REFACTORED_TO_BE_FINAL in JnlpSlaveAgentProtocol3 <issue_id> nabled
modified ` setDefaultSchemaName ` method for MSSQL to avoid .
pass a valid bundle context to the GrowlNotificationService rather than a null object
improved the error diagnostics by reporting what workspace it \' s blocking on .
Added findbugs . gui . noSummary property . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1601 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add filePath to HiveWriter . toString
simplify check on CCompilerInvoker singleton
Handle float data size setting
don \' t crash if receivePending is called twice with the same tx , even if the override flag is on .
Add temporary hacks to work around the lack of index configuration migration in the full - text index provider .
Refactoring with an eye on BZ 59901 . . Return a buffered InputStream .
Use a more conventional logger name for the VespaModel
enable testcase that relied on a Lucene 4 . 2 fix
Resolve unresolved type in compiled pkg symbol enter class
Improve check for subscription unregistration
Revert star imports to static item imports
add missing change after updating NPE .
Added fix for \\ bibtextype export tag .
Remove unneeded parentheses
Added unit - test for bad JSON - queries .
remove unused import .
Revert \" Protobuf deserializer : use \' Any \' as language for deserialized grammatical relations ( should probably just serialize language , though ? ) \"
Replace incorrect use of NodeUtil . newQName ( ) .
Add @ since tag
Remove unused code .
clarify timeout message when shutting down kafka input .
Make some assertions about the properties stored in the legacy record
Allow zones to be nested
Updated comment only .
overlooked dependency cycle - removed dep to model . script . actions again
modify test case .
Provide a banal \' paste \' postmessage implementation . . Browsers will allow apps to populate the clipboard , but not read .
add example code which shows the importance of setValue usage to javadoc
Add javadocs to the static methods in IdGeneratorImpl
Added call to onSaveInstanceState ( )
Add an if to avoid crashing on symlinks to dirs .
Add additional setAnimation method
Require jdk8 for yaml test
replaced method body with call to code duplicate
Add a null check to test cleanup
add bootstrap . mlockall setting to control if mlockall should be called or not
Fixed potential unit test failure .
updated javadoc author .
Switch right bracket to left bracket on condition start tag . . StreamError toXML should output < . . > < cond > . . < / cond > , .
Add thread to debug info
Give progress indication during standalone migration
Remove a dead diagnostic .
Rename code action \" Create Variable \" - > \" Create Local Variable \" .
Fixed the CS error of camel - example - osgi .
Improve error message when types don \' t match in UNION query
Getting a NPE when starting Spoon .
Improve the error message when Zookeeper and Raft are both configured .
Read repair test with moving token should read at QUORUM .
Improve javadoc for TachyonException . unwrap
remove redundant format call in log call
Handle errors gracefully in WallpaperCropActivity . . ( cherry picked from commit <issue_id> ) .
Remove unused method .
Add CORS configuration ( <issue_id> )
Simplify cold path to reduce startup pause .
Optimize no - op check in UserManagerService .
Avoid race condition in waitComplete .
Added API for Node . getKind ( ) .
trying approx distance
revert console fixes for troubleshooting
serialize NodeID to String in MonogDB to fix dead letter queuing
Improve <issue_id> cleanup after review .
revert unnecessary comment format changes
Migrate XML property \' xmpp . fqdn \' ( <issue_id> )
Throw exception on refreshing token in third party builds
Improve error message if a column is used as arg to table function .
Renaming a directory in a DB Repository was throwing an exception .
update STOMP support to reactor - netty 0 . 6
fix quality flaw ( unnecessary boxing )
Include exception \' s message in message printed by AP .
Incorporated PR comment
Adds the \' removesource \' Jingle action .
Revert \" Mute ForecastIT . testSingleSeries \" ( <issue_id> ) .
Stop df - analytics action request should filter tasks ( <issue_id> ) ( <issue_id> ) .
Allow ScissorStack # peekScissors to be called when the stack is empty . .
Remove unnecessary field . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1744324 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Provide the opportunity to get out a status message before the conductor is tied up with cleaning .
Fixing all apps accessibility ( issue : 5478505 ) .
Remove unnecessary condition .
Revert remove of RuleI18n component from batch
Added chained append call in toString method
Adds a synchronization point in order to wait for the Jingle node discovery .
improved error diagnosis .
change the definition and reference of sTtlIntervalMs
Add InetAddress support to @ ValidHost
Adds missing license header .
Suppress serialization warning .
Remove unused import in TransportShardBulkAction .
Reduce log noise : No need to log stack trace
hide list on no matches
remove unnecessary null check in CrateClient
Making defensive copy of Message before formatting it .
Remove unused DiscoverInfo instances in PingTest
Print the path mode as a string .
Added catch EsRejectedExecutionException when trying to reschedule river start
remove deprecated methods
updated setupForAZERTY to map the good buttons
Add comment to clarify code structure .
Leave code as currently to avoid lambda and buffer allocation .
Initialize scala . Symbol at build time
Replace two capturing lambdas with a simple loop that does not allocate for cleaning up images .
Remove unused code from TestRowBasedSerialization # testRandomBlocks
remove local var <issue_id>
Add comment about commutativity of meetTypes .
Set next version to 1 . 9 . 9
remove dead code
Avoid NPE when using HEAD method .
Remove unused method .
Use new identity document api path
Revert \" [ FIX : <issue_id> ] Upload files : too much whitespace \" .
Replace tabs with spaces
Include exception in warning message when pid file cannot be created .
Undo a debugging change that snuck in during the field aliases merge .
Use just Pulsar as title
remove onConfigureViewHolder from MessageHolder
make output quieter ( <issue_id> )
Add a SuppressWarnings annotation .
Establish relation to new build immediately .
Make parent pointer in Node volatile .
Renamed method . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 2017 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Set ` TYPE_ERROR_DETAIL ` as mutable
Add maprfs scheme ( <issue_id> ) .
Remove @ ConditionalOnMissingBean check on deprecated class .
Ignoring unreliable ` OkHttpClientProvider ` tests for now .
Add null safety on packet . getType ( )
Remove getter functions from SubPlan
Remove unused imports .
Handle GWT JavaScript overlay types .
Added test to avoid future regressions on WhereClause analysis . .
Combine JTS Envelope tests .
Remove debug code accidentally left in . . - - - - - - - - - - - - - .
running benchmark for 10 iterations gives more stable results
Provide local argument to the message source accessor .
Removed the line that manually set the response status code .
Add back invariant check to replaceAtUsages .
fixed test case on SELECT syntax
Fix Mesos when root tarball directory is \" alluxio \"
revised target class check for non - Spring CGLIB proxy variants ( SPR - 5694 )
Add one more test of adding an LHS to a goog . require . .
Add references and in - reply - to for forwarded messages .
Added a null pointer check to make the static analysis component of Eclipse happy
Add BackgroundManager api for specifying the theme drawable . .
remove heavy weight tooltips , problems on Mac .
remove the log statement
Updated JavaDoc for @ TestExecutionListeners .
Rename LocationCommandTest . java to LocationCommandIntegrationTest . java
Clarified error messages when obtaining a default null value , fixed metric fields falling through to the dimension types .
End the attaching animation early when we settle on the end target am : d007cd5d55 .
Remove comment to align with BIO and NIO to aid future refactoring .
Revert a change and leave it to another PR to fix
Reverting the BUIlD_TAG change .
remove unneeded full qualified calls name use
Remove duplicated combine flags code
Simplify consecutive SimpleInfopointNodes
Removes dependencies that the neomedia service has on the service . protocol package
Added some comments in the BeanExpression .
Remove unused import in MockHttpServletRequestBuilderTests
Add a convenience eval + cast method to Espresso Polyglot API
provide new config to verify_ranksetup .
pass the childLeftTuple when creating a new leftTuple
remove dead code
Updated JabRef MDL Partner ID
Prevent unnecessary warning message by FutureGarbageCollectedException .
Remove outdated comment .
Added support for onCheckedChange ( )
Added checks for null SourceSections in SLInstrumenter
Add user event logging for clear all button ( follow up CL ) Bug : 72222505 am : cbebaa19f9 .
Have more informative message from springboot itests exceptions
Remove unneeded import .
Reverted the change of the XsltFromFileExceptionTest which should not be committed .
Support more MIME types when uploading objects in S3 API .
Use new code for deleting applications in CD too
Adjust ShadowAssetManagerTest <issue_id> ssetPathListing to pass in legacy mode .
increment the new message count if the message is in a notifiable folder .
Enable fast serialization in xprod edge ( Rajesh Balamohan via Ashutosh Chauhan ) .
Prevent double including own S / MIME cert
prevent incorrect warning about file declaring wrong package when running within spring - boot ( <issue_id> )
add fix for II
Remove CONFIG_SERVER_ADDRESS , not used anymore
Add new path to unit tests
Remove another java7 - ism .
Do NOT close system channels as part of outside world close .
Reduce page buffer size to 1MB
Remove dependancy on reporting packages .
replace Actor <issue_id> ll with # run
Fix test assertion
Revert \" allow search for words without diacritics in contain - based mode \" .
Add a bug number to the TODOs in FunctionInjector .
Updating the checksum code to handle computation for a buffer range
pass actual exceptions from InvocationTargetException in registered methods
Clarify the error message that appears when adding a visibility annotation on an ES6 constructor . . - - - - - - - - - - - - - .
Disable TestJdbcWithMiniHS2 # testHttpRetryOnServerIdleTimeout ( Jesus Camacho Rodriguez , reviewed by Prasanth Jayachandran )
shut down the program after error ( ) .
Truncate username and password string before pasting if necessary
Revert \" Show when for summary notification \" .
Set item view cache to 100 items
AutoSize TextView ( support ) - amend JavaDoc am : 9143d7d181 .
Allow access to bug counts of different levels .
Removed dead code .
Allow @ PluginAliases on a field . . - This is already technically supported by PluginBuilder for @ PluginBuilderAttribute .
Remove final slash from package root at end of URIs
Reworking websocket chat example to not forward disconnect to other chat members .
Skip test which fails on CI servers .
Add missing assertion to SampleTestApplicationWebIntegrationTests . test ( ) .
revert incorrect substitution versioning
add CompilerDirectives . isPartialEvaluationConstant as the counterpart to CompilerAsserts . partialEvaluationConstant
removed excessive locking on lifecycleserviceimpl . isRunning
Add Javadoc to G1ReferentFieldReadBarrier
add QueryRowTest . java
Log the exception when there is some problem in detemining changelog author
add antidrag to inventory when bank interface is open
Reorder annotation parameters to make SONAR happy .
Remove test code
Add test for ordinals
Added an assertion for lucene batch inserter .
Remove unneeded checks and add javadoc
Remove unused code .
Rewrite application / x - zip - compressed to application / zip
remove dead allocation
Make KeyCrypterScrypt . randomSalt ( ) public .
Fix a typo in package description
Updated javadoc of enter methods
Remove unnecessary instance variable .
Set a default skin for canvas state .
Fix a comment
Add a method for gracefully dropping all connected peers .
Removed gap b / w labels of More prefs and the following ones
Respect xmpp . muc . enabled property .
reset timeout counter upon registration .
Added a serialVersionUID to avoid some strange conflicts .
Added array support for input body paremeter
Remove unnecessary main method
don \' t break the database if unable to send a message
Drop unused constant in InternalProperties
Fix quality flaw
Using a ScheduledAction in order to ensure correct subscription behaviour . . Signed - off - by : David Marques < dpsmarques @ gmail . com >
Add support to FakeView for setClickable and setFocusable
Deprecated unused code ( for porting to 7 . 0 . x ) .
Suppress a warning
Remove assertion after locally recover replica ( <issue_id> ) .
Use the Context interface rather than StandardEngine .
Remove unneed initialization
Updated getCurrentTextViews ( ) Javadoc
Use a smaller time out . . On iptables protected system , full time out can take 30 secs , which is .
Improved layout algorithm to put an emphasis on CFG edges .
Fixed a typo in HazelcastOverloadException class javadoc .
adding a method to save TestElement for saving calculated results .
Revert \" Use two query executors \" .
Reduce visibility of fields .
improved java . sql . Timestamp support .
Adds extra cluster condition in HaLoggingIT test
Remove references to framework PointerIcon API . .
remove leftover comment in createIndicesWithRandomAliases .
Remove unused imports
Allow null outputDir string .
remove unused method from ArrayValue .
Fix test after suppressing warning \" Supported source version \' RELEASE_6 \' from annotation processor . . . \"
Make DataServerIntegrationTest . java ignored for now
Restore HttpHeaders - based constructor for binary compatibility .
keep delimitor space in array value
Add toString to OperatorContext
Make camel - maven - package - plugin support 3rd party projects
use the right SaveType .
Align code with comment and use a 500 response ( internal server error ) .
allow fords for hike profile , <issue_id>
Introduce option to really send to all resources .
Remove unused variable
Delete unused import
Remove incorrect javadoc from UserDetails # getPassword ( ) .
Remove unused variable
Add controller node type to node response
Improve error message when they call getConstraintMatchTotals ( ) before setWorkingSolution ( )
Add more HealthIndicatorAutoConfiguration ordering .
Simplify logic in chunked replicated content
Catch MissingResourceException when language key is missing
Tidy up source
Ignore Checkstyle issues .
Remove docker 1 . 13 feature flag
Added a TODO note about setProperties for configuration copy
remove infinite loop
make stress read - lookback optional
Fix the Zip slip ( closes <issue_id> )
Restart spinner on resume
Require JRuby 1 . 6 + ( avoiding the use of deprecated API )
enable disk write test by default ( to simplify removing feature flag )
Require language to be non - null .
remove redundant RandomAccessFile field , increase length to fit marker write on end
removed unused import
Remove redundant Eager Parsing in the Global Scope
Add XMPPTCPConnection ( CharSequence , String ) constructor
Remove unnecessary final
fix small bug
Removed the management of the migration until I understand how to get the MAP back . . .
catch Throwable , rather than MessagingException , to prevent a crash on stray exceptions .
Improve state persistence log message
removed test code from import database
Improve error message
use an array instead of a HashMap .
Updated license header file name
Remove unused imports and fix check style .
add test for sub - sub - ByteArraySequences
added forgotten ELASTIC todo flag to a comment to find it later
Add license header .
fixed a flaky test ( <issue_id> ) ( <issue_id> ) .
Tweaked SimpleCounterTest to avoid passing negative value to sleep if GC or other pause occurs at inopportune point during test .
Avoid exposeTargetClass attempt if bean name is null .
Moved the test directory below the target .
Remove part of if statement that should have been moved
Make FunctionalInterface for testing public .
Remove invalid comment
Removed the unnecessary \' catch \' and \' fail \'
Added a mapping from integer to bigint ( 19 ) on all executed SQL statements .
Remove case sensitive from column name
tweak replay status message .
Fixed bug on SQL UPDATE SET
added Condition . implies ( . . . )
Parsing numbers with scientific notation .
Switch the sort order code around so it saves when reversing sort with a keyboard
Stores the test data under target / .
add tracking of transactions pending in the distributed executor queue
Suppress warnings in Gradle build
Remove the ancestor iteration logic with a while loop to reduce allocation count . . - - - - - - - - - - - - - .
Added selector to Publisher as well
ignore JCOV instrumentation in intrinsics
Add test to reproduce SPR - 15271
Avoid spurious log messages from PrimarySelectorClient ( <issue_id> ) .
remove condition which is always true
Remove grouping set test from TestRedisDistributed .
Set detail map as immutable
use the correct signature .
simplify expression in ` simplify ( ) \'
Revert \" Detect bad component reference \" .
Remove last method using host exception classes .
Let tenant nodes trust all parents
Set the buffer size if it is above the one specified when OutputBuffer object was created . .
Revised javadoc note on Lookup annotation limitations / recommendations .
Distinguish response parsing failures from unexpected exceptions .
Remove transformer function from AlignedTablePrinter
Remove wrong assert in LocalCheckpointTrackerTests .
Suppress warnings in MappingJackson2XmlHttpMessageConverterTests
Fix a small problem displaying \" verify \" status lock
Remove debug code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1643752 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Add test case for group by on single long column with null values .
Add expected warning .
Remove redundant intrinsic declaration .
Avoid infinite recursion of deep equals checks , but also satisfy the automatic checking that does not allow = = on values
add ResourceChange types for globals and processes
Removed a system . out . println statement from test
Send NOOP on notice : nice try
Hive . get ( HiveConf ) returns same Hive object to different user sessions ( Chaoyu Tang , reviewed by Jimmy Xiang )
Stabilize test : Give it some more time to redeploy apps
Use a ThreadContextRule to clean up tests .
Added no argument constructor to QueryEntry
Resolve split - packages : move everything from kie - api under org . kie . api : move resources directly under org . kie
Fix the bug where BadQueryRequestException is not properly thrown out in CombinePlanNode ( <issue_id> ) .
Extend ClassFilterImpl . isLocationWhitelisted Maven - oriented exclusions to plugin under test during Gradle builds .
Add NO - OP for pong messages ( to handle unsolicited pongs ) .
add some javadocs to Data # getDocument
Provide alternative to DB based job executor
remove useless exception
Fix bug in call to Multimap . remove .
Added the perspectiveMap back in
Add gateway proxy generation to gRPC - Changed the formatting in the testing suite
Added destination name to the status message in the fetcher
Include new tracer_mode option in flag descriptions . . - - - - - - - - - - - - - .
Allow instructions in a basic block to be printed backwards .
Initialize memory to zeros , as per the WebAssembly spec .
remove the test case for ClassGetterSetter in Es6TypedIntegrationTest . java
Compare pools by reference .
Skip download on search
Add subrequest versions of index and delete actions to ` isCompositeAction ` .
Avoid NPE in MessageOpenPgpView . handleError ( ) .
Add shutDown to DevtoolsPlugin .
add false positive test case from bug [ 1460277 ] False positive for MWN .
Removing binder call from the gesture injection .
Remove unused Object member causing problems with serialization ; back to previous serializationUID
add getNote method
updated field name to make it more clear
add note about missing openPgpProvider setting
Replace BDiagnosticSource \' s APIs in BirTestUtils with new APIs
Add a doc comment
Fix Checkstyle issues .
Add a InlineProperties integration test . . R = nicksantos .
Improve performance of creation of preview H2 DB .
Allow spill tests to run when disk space is low
Set list adapter each time view is created .
Implement Unsafe . getLoadAverage .
Make SettingImpl . subscribers a Set
Suppress warnings in ResponseCreatorsTests
Include programmatically created resources in the resource cache
Add \" fog \" and \" draw distance \" tags to GPU plugin ( <issue_id> )
Removing erroneous repeat
added some JavaDoc comments .
modified patch for jetty - 7
Cancelling a drag should signal to the source that the drag is incomplete . . Change - Id : I <issue_id>
Remove checked exception type from ZtsClient . close ( )
Revert \" Restore public method \"
Set button tooltip text in addModalTooltip .
Throw a more informative exception from LocalArchiveEntry if .
added translation of notice after \' saving as \'
make the auto - open folder not trigger if we \' re doing a search
Added support for opening URIs .
Removed invalid test ( MongoDB doesn \' t support multi - saves ) .
Add controller type
Ensure headers committed immediately for SseEmitter .
documented the reason for the NodeClassSnippets being written
Propagate bad query exception all the way so that it does not get logged as an error ( <issue_id> )
add quoteCharacter for IndexPlaceholder
Updated parameter name from \" associateDelay \" to \" associatePeriod \" .
add timestamp Now feature .
Added mimetype to ODS export .
Remove composer automatically assigning a port
avoid flushing eager evaluation queue when transitioning to inactiveOnFireUntilHalt ( <issue_id> )
Resolve a merge conflict
Omitted AL header .
remove extraneous Range . normalize ( ) in SSTableScanner
Improve exception handling
fix SQL rewrite issue ( <issue_id> ) .
Invalidate the key in existanceCache instead of setting null
Handle onLayoutChildren ( ) with no items .
Remove unneeded debugging code ( <issue_id> ) .
add an assertion to verify consistent serialization .
Remove explicit 120s timeout in AbstractListenersOnReconnectTest .
Remove empty line .
Modified documeted WrappingNeoServer test to not use InternalAbtractGraphDatabase in its example .
Added option to prevent sorting : in certain conditions it \' s intersting to preserve the order .
quality model API : add the method Characteristic . create ( ) , without parameters
Updated copy action
Remove spurious warning logged by ServerStarter .
made a slight change so that in the case of an IOException , we let it continue .
removed debug println .
Handle correctly missing View / Read permission during view deletion
Propagate the input event ID .
Keep method as public , part of API
add visitor method for fail node
Comment out part of WorkTabTest as it is not succeeding in the build server .
added persistence test for events .
Restore initial check if issue is null .
Use a default for INTROSPECT_TYPE_LEVEL_MAPPING .
Add setOwner ( Sid ) to MutableAcl interface .
sanitizing the clustered partitioning code as well .
Set job state to failed when fetching required information for opening a job failed . .
Added ClusterStateView as property .
delete set function
Removed redundant \' final \' modifier .
Added an unit test to verify the xslt processing with dom object
Rename JSR 303 Validator bean name .
Expunge deleted messages
Add TimeWithTimeZoneType . isShort
Fix up text / plain message view to escape < and > and & when converting plain text to html for display
Remove unnecessary type check .
Extended debug info
Aligning code between 8 . 0 . x and 9 . 0 . x to support multiple versions of OpenSSL . . Gump tests are failing .
fixing a test failure on Unix .
Add constants for Options .
Fixed test problem with empty file history
Remove useless initialization .
Removing the VersionString reference which appears to be completely redundent ( and breaking the build ) .
Add test for wrong array index
Consider anything with GE > 0 as tradeable too .
Increase remote search page to five
Add AWS us - west - 1b to JobType
Remove bad comment in code
added comment header
Add utility method to ListAppender .
Remove unused constructor in ConfigLoader
Suppress findbugs warning about broad catch .
Added ASYNC_WOKEN state to HttpChannelState
Follow change in IMDG ( <issue_id> )
Get visible contact groups only
Removed unused imports . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 1524 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
ignored <issue_id> again
shorten internal metrics message for storage <issue_id>
removed empty loop .
remove blank lines
Calculate the maximum output chunk size when the processor is created . .
Allow JSC to understand the basic class relationships ( excluding interfaces ) . . R = acleung .
use proper boolean parser for ` autojoin ` .
apply method parameter
Added copyright / license notice .
Enable session support for all authentication methods in the app
Replace rawQuery by query , onUpgrade - - > updateDownloadedFiles
Enforce only one Function per WindowNode in WindowFilterPushDown
Add error tolerance for tensor equals
removed debug logging message .
honor the iterator . next ( ) contract for exceptions
Suppress warnings when querying bool types on Windows
Updated url for Mr DLib production server
Updated getCurrentImageButtons ( ) Javadoc
Handle null and toString in UuidArgument
Reset live tile task view simulator params .
added linux + mozilla support
Add a test verifying that placeholders in replacement are fine . . goog . getMsg had this wrong . . - - - - - - - - - - - - - .
Skip leader stickiness if vote request is received from current leader .
Remove bogus prep POS classes from LDC
Add Host annotation to substituted method parameter
Add missing null check to QueryParseContext # parseInnerQuery to fix test failure
Revert \" NPE in RpcServer causing intermittent UT failure of TestMasterReplication # testHFileCyclicReplication \" .
Remove duplicate write list
Add newline when closing ul or ol at 0 indent level
Remove stale resource for AVD .
Add check to make sure cursor is initialized .
Prevent direct instantiation of BlockingObservable via no - arg constructor .
Remove AbstractRoutingTemplate # weighting field
Add i32 . wrap_64 test .
Distributed tests : writerCount is configurable now
add upper / lowercase check when naming / saving tabs / code ( bug <issue_id> )
Make resources in image heap read only
Shut down transport after rpc executor
Make the log messages about passes being skipped a bit less noisy .
Remove some direct access to TTags from MaxentTagger
Make the potential skip reason bubble up
Exposes getter for part converters in FormHttpMessageConverter .
Restore unit test that consider minLength , maxLength and pattern ( <issue_id> ) .
Fix test failure
Add PacketCollector . getCollectedCount ( )
Set context and ThreadName .
Annotate return types as immutable interfaces .
adding 1 to gesture margins to avoid accidentally triggering back .
add link to NewPipe blog
Remove unnecessary isLeaderMode ( ) from MasterBase . java
remove unwated swagger generate
Ignore properties with transient fields from serialization
Restores public visibility of INITIAL_METADATA_GROUP_ID .
Added Javadoc on MemberSelector
Added version 1 . 0 . 0 - Beta2 .
Enable testarina test case
Aligned and renamed the DSL names for try . . catch . . finally so they are the same in Java and Spring DSL .
Reworked withinDateRange to avoid type conversion between doubles and longs ; expressed in long integer math .
add getter for protocol id
Deprecate Throwables . propagate with RuntimeException in JournalFormatter . java ( issue115 )
update regexp to work for 2 consecutive empty properties .
Renamed internal OwnedSynchronizer class
Add unicode emoji for tests passed .
don \' t need to check non - existant column .
Handle auth connection error
Add ` getAsStringsWithSimpleNames ( ) ` method .
Improve exception handling
preserve context in Debug . forceLog
Fix new clean temp dir test
Remove commented - out dead code
Bump execution time limit .
replaced \" 21 \" with \" Build . VERSION_CODES . LOLLIPOP \"
trying a better size estimate for full pointlist
Generalize Build to AbstractBuild
removed compareTo from UiBlockInfo since its bad practice to define it without equals and hash .
Adding app search improvement flag .
Fix test case for security resources
Removed unused imports in AndroidNet
Remove import of removed view .
Extend XMP privacy filtering to Dublin Core Schema
Remove extra space in LearnLibSvmClassifierAggregation
Add Slovakia to list of 6 - digit shortcodes that libphonenumber misses .
delete import lombok . RequiredArgsConstructor ;
Simplify code by Graham Russell .
add link to nav drawer guide .
update the number of active transports on the receiver thread .
Add visitors for type nodes
Restoring GSSAPI SASL support .
Remove unused dependencies in IndexRetentionThread
Revert \" camel - milo : Disable MonitorItemMultiConnectionsCertTest because it always fails on builds . apache . org \" .
Improve debug printing
Adding a fix for this test that was missing .
Turn off useTypesForOptimization in simple mode . . - - - - - - - - - - - - - .
Verify edgeType method really returns ( a graph ) enum
ignore transient fields in NodeClass
Relaxed file name sanitizing
Allow application admins to delete their applications
Fixed bug on GROUP BY with no results
update comments from Sam \' s version
Recreate pager when refreshing with progress .
prevent illegalArgumentException on generating preview
Restore instance state in correct order .
Improve canonicalization of FixedGuardNode .
Add License header + svn : eol .
handle name and nick changes on GetDiffCombine
Add some javadocs to note streaming issues .
Remove JSON plugin
noticed a few typos in the logs .
Remove unused import from o . e . c . h . MessageDigests
Show full original message
Add a LocalFirstPolicy that without evict action
added fix for spring boot startup script for WAR files per <issue_id>
Use the correct alert signing key for testnet .
Handle null arg to jsStringEscape .
remove bundle audit from test case
add 0 . 20 . 3
Simplify a trivial boolean expression in ` Compiler ` . . - - - - - - - - - - - - - .
update and clarify javadoc for IFactory and CommandLine . defaultFactory ( )
adding maxLen to srParser in PostIRAnnotator
Improved error handling
add another try / catch for createWriter ( ) call
avoid boxing calisthenics
Get SubscriptionManager by name due to ContextCompat bug for API 22 . . Fixes <issue_id>
Adjust size of ES dir in benchmark
Added id as a property to MapObject For Issue <issue_id> .
remove redundant declaration of USER_AGENT
Adds full jid retrieval when sending generic notifications to a bare jid
Require accounts to at least have one identity when importing
Put the banner in an external file for easier editing .
Fix quality flaw
extend correct descriptor
Commit fixes an issue which paused game after exiting console menu with ESCAPE .
Add version 7 . 0 . 2 to 7 . x branch ( <issue_id> )
Make \' $ 100 million buyout \' an amod instead of a num dependency
Removed unnecessary finalize implementation . . On such private classes with limited scope but with frequent instance .
Support 3 + streams when using ShareCompat . IntentBuilder .
Represent xid as a byte array
delete public function
fixed broken test case .
remove wrong test ( <issue_id> ) .
Revert \" Fixing license header formatting on new file \" .
Adds javadocs to media handler
added new save properties method to support changes for issue <issue_id> .
Add aditional example to CronSequenceGenerator .
convert bytes to hex for BytesType . getString ( ) .
Removed useless import
Added event types in order to allow distinguishing action and system messages .
Stop worker heartbeat executor first on shutdown .
Add test case for removeBlock
fix broken test
don \' t generate invalid mov_b hsail instructions
Added hook to checkpoint all BDB envs
Allow OWServer binding to accept e . g .
hide search icon on FileDetailFragment
Add cleanup to ContentResolverTest to remove some test pollution . . # getProvider_shouldCreateProviderFromManifest
Fix a bug in ModuleName that fails to identifier langlib module names
Fix broken benchmarks tests
Add some useful debug lines
added Cory \' s wording
Remove use - internal - zts flag
apply nuller information from loop header to loop node
Remove an unused variant in ModulesTestUtils .
Remove unused import in RecoverySourceHandler
Revert \" Mutes MachineLearningTests . testNoAttributes_givenSameAndMlEnabled \" .
Throw VerifyError if class inherit from final class .
Move pipelines resolved assertion ( <issue_id> ) .
Updated serialisation of alarm sensor initialisation
remove unused imports
make getUnspents ( ) public .
fixed a test failure on Windows .
removed enum variable name - deprecated under 1 . 5
Add test to verify binding of a property with all upper - case suffix .
Recycle low - level test connections
Remove some unused methods that were defaulting to ResolutionMode . LEGACY .
Reset countdown timer if validation fails .
add service name to log
Added network bug workaround
Missing alignment methods .
Handle node validation exception when starting .
Allow a user to configure a pool name through config .
Remove stdout debug print
set MMS default characterset to utf - 8 . . Fixes <issue_id> .
added defensive code .
Add a characterset to the JMX text output .
Add back removed author tag . . - - - - - - - - - - - - - .
Avoid possible NPE .
remove dead static noop method
Include original error message in prepare context failure
Add NPE protection .
remove author comment tag in ParseASTNode
added null check
Remove unused code .
added test dummy to keep eclipse people happy .
Bound CFRR progress to 100 % . . Patch by brandonwilliams reviewed by jbellis for CASSANDRA - 3942
Use the fact that Set . add returns a boolean to simplify code slightly . . - - - - - - - - - - - - - .
accept popular values as serial parity cfg
remove MonitorEnter interface from DimensionsNode
Fixed the unit test error of HttpGetTest .
Specify time zone in block chain unit test .
removed unused import to fix build ( <issue_id> )
Disallow empty expression in @ DisabledIf .
Disable adoption check for dynamic dispatches .
Disallow nick changes for individual chat rooms .
Allow direct access to argument pane contents , without configuring the test element .
Remove recursive calls from known call sites .
fixed the support of null lsn from storage
add @ JsonAutoDetect so swagger generator works ok
Remove border from the LDAP server configuration form .
Removed IOException declaration
Added getter for FloatTextureData . buffer
added assertion to validate that the base flag is being processed .
Enforce fluent interface
Removed unnecessary error message
Remove Jalopy mistakes
Tidy up javadoc some more
add ValueProxy interface to FixedValueAnchorNode
Added webrefs for loadXML ( ) and loadTable ( ) for reference doc generation
Adds the property that allows to disable COIN notifications .
Fix new servlet specs
Dumping JVM details for when SslEngineBehaviorTest . checkSslEngineBehaviour fails .
Compare repositories by generated id instead of numeric id .
Avoid serialVerUID warning .
Added message deletion
Add unit test for generic interface method . . - - - - - - - - - - - - - .
Handle WanReplicationRef in CacheConfigReadOnly
Enable APP_SEARCH_IMPROVEMENTS flag . . Bug : 151196870 .
Remove debug logging call
Adding debug statement
Remove preferences from the parser
Remove duplicated code .
handle absolute paths correctly when unzipping .
set query cache to null
Improve loadBytes performance .
Added # getCaches to return a sorted list of system caches .
Remove obsolete comment from CapsExtension
added a convenience method
added some more debug logging for CAMEL - 134 .
Added addPatternElement ( ) and patternElementIterator ( ) methods . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 692 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add readGlobalIndex ( ExecutionState state )
Remove dead markLocation routine
Add null check for taint table
treat a possible NPE inside a tight try { . . . } catch ( Exception e ) { . . . } as lower priority .
Replace deprecated usage of IsRegisteredUser in PubSubServiceInfo
Remove assertSeqNos from testAckedIndexing
Add admin - permission check on _launchAll method . .
Fix a constructor of ForegroundLinearLayout am : 36459054e2 .
Fix the metadata for empty data table ( <issue_id> ) .
Launch the server in a separate method which returns the server - useful for unit tests etc
Change the exception type
Improve failure message when restoring an index that already exists in the cluster ( <issue_id> ) .
Avoid NullPointerException ( reported via Play Store )
Revert \" Adjust connection time to live to be more TLS friendly \"
Refined assertion for BackupExpirationBouncingMemberTest
Ignore null notifications .
add version 1 . 1 . 1 .
Prevent possible deadlock with LiveRecipientCache . . Thread A : DirectoryHelper # updateContactsDatabase ( ) acquires database lock .
Correct a typo ( followup to r1631987 ) .
Adjustes the username attribute column name to be \" username_attr \" .
Handle null value in WindowingTableFunction . WindowingIterator . next ( ) ( Wei Zheng , reviewed by Jesus Camacho Rodriguez )
Apply new REST base plugin for the javaRestTest plugin ( <issue_id> ) ( <issue_id> ) .
disable anomalies endpoint padding for minute level alerts ( <issue_id> )
Remove FB warning .
Reverting whitespace change . . ( cherry picked from commit <issue_id> )
change the default name for \" unknown \" to a public static for comparisions .
added a convenience method
add toString to NoopLimitSpec
comment out debug print statement .
Invalidate the noForeignObjects assumption if the receiver is foreign
Remove unnecessary checks
revert last commit ; \" bug fix \" was unnecessary w / o rest of 603 patch .
Guard the appending of a new recording record when catching up as this can have been done during replay .
Remove unused member from TWLayoutManager
Removed author name
added additional debug probe .
Deprecate another method .
remove document ( with relation to parent ) .
Added a comment for the Main . getOrCreateCamelContext ( )
Revert \" fixing typo \" .
Improve readability in AbstractResourceConfigurationManager
Rename NoneOfNestedConditions to NoneNestedConditions in example docs .
Revert \" Disable flaking PagedListViewTest test \" .
shut down runner when quitting the app
Fix test compilation
Improve JavaDoc of HostCompilerDirectives .
Remove unnecessary member field from BlockMaster
Remove a return statement
Fix a typo with tmp files
Add temporary fix for streaming data source stream closing operation
Add substitution for Class . getRawTypeAnnotations .
Remove redundant code .
Add version 5 . 4 . 2 constant .
Implement a GELF layout .
Disable SQL testcase which depends on JDBC module
remove unused code from SLB .
Remove logging initialization from H2QueryRunner
Added debug log to FastExecutor .
Fix a review comment
Resolve Issue <issue_id> by checking for null password on a binding ldap authentication
Replace call to get . ResponseBody with get . getReponseBodyAsStream in ThumbnailsCacheManager
Ignore false warning
Simplify ingress header vector logic in client .
Add comment on test
Removed deprecated GraalTruffleRuntime # getQueuedCallTargets .
Remove unnecessary cast .
Propagate RemoteException from Binder # onTransact method . . PiperOrigin - RevId : 252848679
Disable CQL metrics .
added a convenience method .
Implement PrestoConnection . getTransactionIsolation .
Remove an unnecessary null check in JSError .
Revert the change in recursiveAction
Removing debug output .
Add hint for move result
Removed unused method
Remove logging message for non - existing nested files
Improve security substitutions error message .
reduce memory when check RegistryDirectory is available
removed superfluous implementation classes
added some javadoc
Remove the dependency on ArrayUtils from ResourceTypeTree
Remove two logs
Keep just one message list on back stack
Improve the failed classpath addition error
Silence a findbugs warning .
make Type . getRawTypeArray public
Added sanity - check . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 1444 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add lhs temp variable optimization for arguments
add an early drop out if score is zero
Add an inline comment
Add getScore ( ) method to FolderNameInfo class .
Reorder methods for better logical grouping
Allow ES6 output when TRANSPILE_ONLY is set .
Remove empty tests
Remove redundant qualified access
Added missing annotations to PortablePositionFactoryTest .
Remove unneeded curly braces
Provide more detail in MULTI_CATALOG_WRITE_CONFLICT
Log more information when mappings fail on index creation ( <issue_id> ) .
Rename Jibri \" error \" status to \" failed \"
Disable response metadata cache in this ClientConfiguration as well .
fixed test which randomly fail on slow CI server .
improved test failure message
Put a single byte rather than an int for zeroing .
fixing test time to wait
make sure update task is actually executed .
Give more details about the expected Java version format
Include implicit tests in \" allSteps \" , as intended
compare MH5 hash without case sensitivity .
Restore saveservice . properties version check .
ADD getDatabaseTypeEnvironment ( ) . isEnabled ( ) judgement .
failing converters could break extractors .
Added getters for MoveToAction # startX / Y . . closes <issue_id>
Adds static final TYPE_CANCEL .
Remove unnecessary allocations .
Improve error message ( <issue_id> )
Improve ISE message
Fixed potential concurrency issue in DefaultExchange copy .
Add support for a wildcard DNS override .
Remove hack with text colors .
Convert otherwise - unused field to local .
Added additional GC names to show GC stats in MC for RHEL .
Make configureJetService synchronized ( <issue_id> )
Handle only permanent bailout exceptions for bailout state .
Rename UserId to UserHandle . . Change - Id : I <issue_id>
Make test depending on highest LogEntryParserSetVersion use it correctly .
add mention that nechryael has to be in the slayer tower
Suppress UnnecessaryAnonymousClass as the only two warnings seem to be false positives .
adding new command comments by id : added simple addComment ( . . ) method
Add line feed for prettified main REST action
Increase the waiting time
revise writeIntLenenc in MySQLPacketPayload to resolve auto - generated key can \' t exceed 65530 .
Preserve the order of the passed class - path elements
Add link to Bug .
use long math for long results
Adding missing return statements .
randomize group name to make this test prone to unintentional joins from multicast .
Queue name should not be hardcoded to \' default \' when running Tez jobs ( Siddharth Seth via Gunther Hagleitner ) .
Removing functionality to click under AllApps to return to the workspace .
Added convenience methods for normal / bump maps .
Added system property \" muc . room . maxUsers \" for default max number of users value .
Throw exception if not enough points .
remove register and remove license from license manager service .
Updating license header date
Add brief comments to HelloWorld example
Remove unused imports
Add debug print statements , commented out ( <issue_id> )
Added getCoumnIndexOrThrow to SimpleTestCursor
added help response if args not set
Include tests in package during ballerina build
Delete destination dir before moving files .
Remove unnecessary line
Add try - and - catch block to protect the initialization of cache loader .
Replace \' for ( int i ) \' loop with \' for each \' for better performance . . - - - - - - - - - - - - - .
Remove extra blank lines .
Add a bit more information to a checkNotNull call that is failing with PolymerPass running in Polymer 2 mode . . - - - - - - - - - - - - - .
Relax servlet check .
fix some issues / warnings
missing code for last commit .
ignore varref arguments when precomputing constant args .
Add an additional constructor to ShadowSimpleCursorAdapter . .
updated schema version .
Add equals and hashCode to CatalogName in toolkit
Missing rparen in Javadoc .
Remove unused variable
Add targetAPI min for GLES 3 . 0 on android
Added some comments on CachedOutputStream .
Add AutoConfig javadoc
Add hint to user about \' stop \' command .
Recreate notification channels on import
Avoid circular reference in exception .
Dispose publications when timing out
Enable multipart integration test
Disable APR async again
made LoadSnippetVarargsParameterNode . parameters a NodeInputList to keep placeholder parameters alive
Preserve guardsStage when copying graphs
removed unnecessary imports
Add pull latest when no version is given
Added a convenience method .
Remove a redundant case body in ControlFlowAnalysis .
Pass the correct value for fileSize in Hive internal split factory .
removed unread field mAccount
updated javadoc author .
expose a copy constructor
Avoid references comparison in isGreaterThanZero
removed one deprecation warning for jetty library initializing ssl .
Added a missing comment in LockServiceImpl
added test for property listener .
added countryCode to FakeAddress
Remove temporary debug logging
Clarify APIOption . APIOptionKind # Paths JavaDoc comment
Removed useless SuppressWarnings annotation in tooling APT
add SQLNumberExpression judgement .
Using more efficient StringBuilder
Add assertEventually for s3 sink tests ( <issue_id> )
add file path to seek - past - eof exception .
Widen net for errors in vcap initializer
Make Comment / Uncomment trigger on numpad slash
Add required CORS flags for web interface .
finish the second quest
Add CFS . estimatedKeys to cfstats output . . Patch by Joe Stein , reviewed by brandonwilliams for CASSANDRA - 2836 .
improve error message per <issue_id>
Added a method for getting the zoo keeper servers config .
Clarify ProviderInfoRetriever comment .
add brackets to clarify what were trying to do .
Set user agent
Remove irrelevant bwc comment
Verify Hive version major in product tests
add additional null pointer checks .
Fix another missing transferToInterpreter .
Disabling cluster tests until fixed
remove bailout if frem / drem are not present , they are always exposed by SharedRuntime : : frem / drem
Populate worker webUI fileInfos when blocks are present .
Hide ImageCapture . onCameraControlReady and onStateOffline APIs .
Prevent ProgressBarComponent from overflowing .
make analysis timeout configurable per <issue_id>
add todo for unassigning users
Removed redundant intializer in HdfsFileInputStream
Skip unnecessary package validation
Remove unnecessary sleep
add logic to handle uuid in elm generator ( <issue_id> )
Rename receiverTag property name to match C driver .
reduce calls to getFirstSeen .
Remove extra space from message to log ( <issue_id> )
Handle comparison of NaNs
Improve the loadMetadata log
Use the correct timeout for the process context lock ( elastic / x - pack - elasticsearch <issue_id> ) .
Added a property for setting rtpmanager buffer size
improve code as adviced
wrap body in tryWrap if possible
Maintain step order for ILM trace logging ( <issue_id> ) .
Remove a couple of checkNotLocked asserts that didn \' t get deleted last time .
Allow correlation id to be specified .
avoid division by zero when index transfer is extremely fast .
Added utilities for converting a volatile contact to a persistent one .
Tweaked DataPoint javadoc to depluralise references to datapoints where .
Limits the RTP pacing threshold maximum value in the video configuration to 999 .
Remove uninformative Javadoc .
Expect \' missing a label \'
set right time before backup starts processing nex time
Move the mob table name tag to the 2nd one ( Jingcheng Du )
remove check for null in recordImplicitException , it should not be called with a null LIRFrameState
set raw syslog message as full message .
Added concurrency TODO comment .
adding configurator instance to madvoc controller
Add space before action text
Add some javadoc
Implement address to function pointer cast
Improve format of debugging message
Remove isAsyncStarted assertion .
Replaced rejex function lookup with simple parenthesis check
Removed unused imports
disable lint warning on not secure RNG on < 4 . 3 .
Add agenda - group and rule - flow setting to simulation fluent API ( <issue_id> )
fixed a bug in redirection when the URL contains characters like \' + \' .
Fixed test . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1044237 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Encapsulate usage of deprecated FrameSlot # getIndex method
add emptyVersion comment
added Environment to load interface
Remove unused field
Revert \" [ PDI - 16416 ] - Disconnect from a repository does not prompt the user to save the files before disconnect \" .
Initialize the Key Store .
Get value from optional before throwing exception
Make WebappClassLoader to do not swallow AccessControlException .
Add setPolymerExportPolicy to CompilerOptions API . . - - - - - - - - - - - - - .
Modify javaDoc ( <issue_id> )
Added javadoc notes to Channel
add exception to log for exit from trauncation of log and abort .
Add setter for GuardNode \' s action
Remove incorrect @ Flaky annotation .
Ignoring more tests .
Add ( ) to smileys for the old English relations as well
adds check for local source module to module downloader
Remove non - inclusive language in a comment .
improved performance when BETWEEN is used .
improve memcached test
Fixed few minor review comments
Remove unnecessary declaration .
Add logging info on UDP multicast network manager
Remove unused QueryRunnerSupplier
Add startUp method for attack indicators plugin .
Revert \" [ TACHYON - 1289 ] Removed LOG from IndexedSet \"
Updates version for get snapshot API with verbose option to 5 . 5
Fix quality flaw
Disables streaming again .
Throwing exception in provider if invalid hashing algo is specified .
Annotate constructor with Inject
Added paragraph destroyer
Add alias sample .
Removed unnecessary toolbar shadow
Add missing whitespace in LoggingExceptionHandler
Removed a single line of whitespace
Add temp file cleanup logic
Give clue if AIOBE occurs .
Add a copy constructor to SimpleTensor
Fix bug : getNodeOf would fail except in the most favorable circumstances . . CVS : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .
compare search page , remove diminished search target .
Incorporated PR comment
Adding check for no default home before registering new receiver .
Remove unused variable
Tidy up Election state changes .
Added query for primary keys info retrieving with help of query instead of driver procedure call SYSIBM . SQLPrimaryKeys
Enable @ GuardedBy for support - compat .
Making PluginRegistry notifyAll ( ) when plugins are registered or unregistered
creating endpoint for safe stopping ( <issue_id> )
Remove unnecessary method
Add some debugging for Github / Travis / s390x test failure
Add FrameMap . spillSlotRangeSize ( ) .
Added ShadowView . dispatchKeyEvent
replace anonymous type with lambda ( <issue_id> )
Fixed right alignment in text fields . .
Stop routine ping during a heal .
Exclude the \" analyzer \" checks when - - jscomp_ { warning , error } = * is passed .
Add a TODO for future reference .
Use new AssertionResult constructor .
Downgrade some noisy warning on HDFS UFS .
Revert \" [ LOG4J2 - 1990 ] ConcurrentModificationException logging a parameter of type Map .
Modified Balanced assignment strategy to skip servers that are not ( <issue_id> ) .
Add back zone
Add APN for Aio wireless ( USA ) . .
Postponed cancelling of Orient \' s timer on shutdown
Updated URL for retrieving list of contributions .
Improved performance in server commands reusing the database from the pool
Remove the old table implementation .
Synchronize access to globalsReadOnlyStore and globalsNonPointerStore
Add hidden default constructor to ConnectionConfiguration .
set parallelRulesBuildThreshold in other constructor as well .
Remove unused method
move TableRuleConfiguration . java
remove unnecessary code
Add default method resolution ( out - of - spec ) logic .
Remove deprecated GroupChatInvitation . getFrom ( )
Allow null title , as in Kubernetes Swagger Spec
Add note from installTruffleCallBoundaryMethods to setDontInlineCallBoundaryMethod .
removed debugging if
added a function to set branch limit ( high the value faster it is but consumes more memory )
use the correct stop watcher url .
Remove an unused parameter .
remove repeat method
added a method for handling 403 FORBIDDEN responses .
Remove rotten comments .
Remove system out println outside the main method
Disable selection of read - only folders
Reduced expected amount of lowest default memory to have configured in test
Add @ NonNull annotation to match overload .
Add a test for a \" real \" nodetool command , not only \" help \" .
Add ReadOnlyBufferException to skipped exceptions . . Fixes PE of the isReadOnly check in ByteBuffer VarHandles .
Simplify backup packet delivery .
Add wrapper feature to Arabic segmenter
Adapt failing test .
Remove unused methods from QueryUtil
make first round robing node select more reliable
Adds a 0 before day / month when smaller than 10
extend Repository < JPAOrderItem >
Fix the case when section is empty after removing filters from it
Added more tests
Implement Pair . toString ( ) for compat library .
improving the error diagnostics
Expand the hiscore panel when looking up players
Keep consistence in pendings when exception is thrown during method pop ( )
Migrate possible test scenarios from struct test to new VM
Avoid AclMaintainer with host network
removed illegal use of Debug . handle ( )
removing seal method from the RealtimeIndexSegment
Add toString for better logging
Remove unused import from RequestLogger .
added constant Version so on the next upgrade this only needs to be updated in one location .
Prefer bean instance in endpoint DSL .
allow arbitrary objects to be joined .
remove unused FieldReplacingCtx
Prevent potential NPE .
Call through to super . removeallViews * ( ) . . Fixes the duplicate view bug by actually removing the views . . Bug : 3165740 .
Removed inane javadoc comment .
update test for new tokenization
Adding legacy constructor .
Added javadoc about Container is not thread - safe .
Remove inifinite recursion from PagedView .
Avoided unnecessary double lookup
added a quote test for internal punc
Make @ StatsCollecting public
Remove unused code .
added ability to remove a property ( for test cases ) .
Remove temporary fix to remove invalid data
Prevent runScript from being called recursively .
removed the IterableNodeType marker interface from ValueAnchorNode ( GRAAL - 471 )
Update the return format of uploadSegment method ( <issue_id> )
improve line indentation
Adding PerformanceInformationHandler to the logging white list .
Reinstate old flag to remove it more orderly later
Handle CAP away - notify events .
Fixed the CS error of camel - core
Add PacketCollector . throwIfCancelled ( ) .
Add RUNTME scope to transitive dependencies in CLI .
Fixed bug on aggregated functions
use an identity hash set for GraalDebugConfig . extraFilters
add toString to aid debuggling .
Add setter for zone
improved the error handling .
disable prepreroll to try and avoid security issues
Add license header
remove unneeded comment
Add trim calls to parsing of the integer results . . POSIX - compliant editors implicitly add a newline character .
Suppress \" Double tap to activate \" .
Add isPasswordMode ( ) method .
Remove unnecessary hash map copy in o . e . b . Security .
Added call to the super class to actually run DAT - 4392
Adds some tests covering object rest and spread for ` AggressiveInlineAliases ` . . - - - - - - - - - - - - - .
convert assertEquals to assertEventually ( <issue_id> )
Add Eviction Map Consumer Test
Revert \" HBASE - 24976 Printing the swallowed exception \" .
Removed debug printlns
Reset outbox errors
Add deprecation javadoc .
Add conf to the constructor in RemoteInStream .
remove unused code
Bring back operation rollback on unexpected mapping change during recovery .
Replace generic Exception with specific ones .
ignore a case where we can \' t find an index trying to apply shards , it gets deleted on us
fixing broken tests once again
Add some cleanup .
Add 1 . 4 . 3
Removes unused border in the account status panel on the top of the contact list .
Replace generic Exception with specific one .
calculate the popup location
removed the IterableNodeType marker interface from MaterializedObjectState ( GRAAL - 471 )
Remove duplicated langlib load
Add regression test for compiler crash during incremental compilation . . - - - - - - - - - - - - - .
Add teardown hook to SplitBrainTestSupport
Revert \" Temporarily remove binding dimension from http metrics \" .
Fix up i18n messages .
add param for exclusive mode , so that present takes over the screen on the mac
Remove obsolete TODO .
Add comment on return value
Remove unused code .
Allow TAG_URL to be used by HTTPResultConverter .
Skip auth setup if AllowAllAuthenticator is used
use correct exception
Remove unnecessary qualifier ( <issue_id> )
Add PackageModel . getQueriesInRuleUnit ( String simpleName ) ( <issue_id> )
Added dialog to stage , then pack . .
Removed toString method .
ignored TopicOverloadAbstractTest . whenBlock_whenNoSpace
Improve DocTableInfo java docs
Add a test for the negcc collapsing for \' but not \'
add a replaceAll to TwoDimensionalMap
Fixing a comment in SearchViewCompat .
Remove manually destruction of the multiselect menu
Trigger a build .
add deprecation warning to cli
put variables to the top of the class
replace StampFactory . declared ( ) with StampFactory . declaredNonNull ( ) .
Added the userId to the log messages when lppe cant be established
Add generics information to JComboBox .
Add SymbolStatsAssertion . isEqualTo
Add barrier before releasing lock in fast path
Add a stub implementation for a namespace type .
Add a TODO to address gpang \' s comments
Removing unnecessary boilerplate .
Remove property key tokens limit from BatchInserterImpl .
Making RandomNameGenerator class and default constructor public .
Bump default connection count for streaming channels .
Enabled all web services for CarteServlet - added ExecuteTransServlet .
Implement bswap with implicit size
Removing an unnecessary sysout .
add seperation in logs when running bal file
add more blacklist
removed unused imports
Replace javadoc references to deprecated query methods .
Bump the Lucene version for ES V5_4_1
Added getStepSize ( ) and setStepSize ( float steps ) to manipulate the .
debug print removed
added a convenience constructor .
Remove compiler dependency from jdbc runtime
Made message on empty or null regioninfo richer .
Check that java coredump path exist before trying to delete its contents
HTTPS uses a different set of proxy parameters . . See http : / / www . nabble . com / Update - Center - proxy - - tt17751030 . html .
Remove Dependency of LLVMBitcodeInstructionVisitor to LLVMGetElementPtrFactory
Rename SecurityMode . enabled to \' ifpossible \' .
define main scheduler as daemon
Subtract 1 from maxCount to get repeat count
Added a comment about vrProvider init .
remove debug log statement
Synchronize assignment to compilation task .
Improve previous fix to handle WAR deployment .
Add serialization id test for unit normalizer
remove comment related to security warning ( only 1st is used )
Expose RedisTemplate with explicit type .
Remove unused field .
Disable double activity animation when opening app with deeplink .
Suppress deprecation warning in DefaultBeanDefinitionDocumentReader .
Adding help message for show - routing - plan
Updating GoogleDrivePluginLifecycleListener to use new new \" capabilityExists \" method ( <issue_id> )
Make EventPublishingRunListener Ordered ` 0 ` .
Improve code style in S3AUnderFileSystemTest ( <issue_id> )
Adding tests for the validation of the correct number of code entries .
Expose a method to get the circle diameter .
Enable tests related to DROP TABLE in MongoDB
don \' t let the image be cached ( <issue_id> ) .
Added better output to explain retries .
Remove unused import
Shut down thrift on decommission . . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 4086
Improved layout in console and ordered the indexes too
Remove @ JsonCreator annotations from non - @ JsonCreator constructor
improve TODO comment
Added dummy test method in SetTransactionTest from failing the build
Fixed broken ControllerInstanceTest .
Fix quality flaws
Remove the \" inLoop \" check for the AST change validation sanity checks . . - - - - - - - - - - - - - .
Reset slice view with an unknown slice URI in slice browser app . . Test : manual .
Fix Checkstyle issues
Improved health monitor , added available processors
Remove unused log variable
Adding additional checks to prevent launcher crash when we can \' t compose animation buffer .
Replace \" cid : \" URI with \" content : / / \" URI when viewing / saving inline image .
Add more backwards compatibility
Add zoom capability to transformation and job graphs ( no flickering please ) .
update wording about title field ( <issue_id> )
Removed unused imports
Add user event logging for clear all button ( follow up CL ) .
Fixed test after re - ordering username and password validation
Add some temporary debug code while I try to get to the bottom of some CI failures .
Remove redundant method
expose the application context , so from a CamelContext you can find the ApplicationContext if you need it .
Remove unused function .
improved name of instrumentation graphs
Get date in correct timezone
suppress logger . info messages for Protobuf test
Prevent iframe injection , forbid iframe by default
Allow string - > list property conversions
Prevent poll from being locked out by watchdog
Remove deprecated prepare
HBASE - 7293 [ replication ] Remove dead sinks from ReplicationSource . currentPeers and pick new ones .
Assign ScanResult in try header
get good message
Remove deprecation on CoverageMeasureBuilder
added getFrameDescriptor to DefaultCallTarget .
Include a Maps value type in DropTypeStatement \' s isUsedBy .
Removed public from WebElementCreator
Pick up new whitelisted dirs with classpathContentsModifiedSinceScan ( ) . . ` ScanResult <issue_id> lasspathContentsModifiedSinceScan ( ) ` needs to be able to .
Updated getViews ( ) javadoc
Remove support for deprecated top level filter in search api .
add specific note to NearCacheTest . testCacheLocalEntries
disabling padding on every resume
Reduce chunksize from 1M to 4k to avoid going touching memory not needed for json requests .
Add methods for progress and failures to SchemaRead
Remove obsolete TODO and redundant comment . . - - - - - - - - - - - - - .
Add support for decimal values in JSON
Remove unused method
add doc for param caseSensitive and clarify the params regex and replaceBy .
Add Roster . isSubscribedToMyPresence ( String )
updated javadoc author .
Removing console spam
Revert \" Don \' t provision more slaves when some are coming online . \" .
log the supplied user name for authc failures
add new construction function
Throw ExceptionInInitializerError only for non - Error exceptions .
added StringIndexOutOfBoundsException to TruffleCompilerImpl . SKIPPED_EXCEPTION_CLASSES
Add static builder taking port and path
Reducing time of TaplTests run .
remove unnecessary code .
Remove dead code in JsDocTokenStream .
Suppress deprecation warnings for TestResultAction
delete invalid codes
Add more specific log for index exceptions
Enable Strict Mode when a new \" developer mode \" is enabled and we \' re running on 2 . 3 or newer
Revert \" Revert \" HBASE - 14922 Delayed flush doesn \' t work causing flush storms ; addendum by Lars Hofhansl \" \" .
Suppress line length check in MatchProcessor generated code
Removed printStackTrace ( ) in initializeTimeout ( )
use LinkedHashMap for a deterministic order
Remove org . flywaydb . core . internal . util . StringUtils import .
Add a test case for parse_datetime
Removed unused imports . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / messenger / trunk @ 696 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Remove unused imports
Add shortcut for AbstractQueryBuilder . parseInnerQueryBuilder to QueryShardContext
Reopens a StringLogger instance where the print writer have encountered an error , as in HA internal restart
Removed the enabled variable to use the base class instead .
Revert \" quote all tables \" . . . works apparently for PostGres but breaks a lot of other things .
Using a separate thread for logging .
Removed unused method
Stabilize SnapshotDisruptionIT ( <issue_id> ) .
Add missing null check in FileSystemWatcher . stopAfter ( ) .
Avoid NPE in ResponseCookie on null domain .
Remove superfluous String concatenation .
added read / writeExternal \' s to support Externalizable .
Removed synchronized block as per RxJava guidelines ( 6 . 7 ) .
Reset idle timers when player clicks in - game .
Revert \" Issue <issue_id> \" .
reduce list allocations / resizes in loop
Added comments in TopNNumericResultBuilder
Revert back union equals method
remove a blank line in DataFileChannel ( <issue_id> )
Migrate cache content .
Update the mkopenie script to have Stanford prefix
Fix the 9 . 0 . x version of BZ 57638 .
Remove unnecessary cast from byte to int .
added position information in case of exception on query parsing
Revert \" Status check request ( ) \" ( ) .
Adds mail notifications for Google mail servers .
Avoid the use of value in annotations when its the only element
Remove this method ( no used now ) .
remove dls chattyness on plain Findbugs . DEBUG . . . Move to fdls . debug .
Remove unused constants .
improve output message .
added missing mock
Remove another ValveBase reference .
Simplify AbstractAspectJAdvice . isVariableName ( )
Add Quest to quest screenshots
Use more inclusive language in UnsupportedAppUsage .
Tweak HTTP method probabilities in FakeHttpRawMessageGenerator .
add ner confidence info to JSON
Fix Checkstyle issues .
ignore IssueSearchTest . redirect_to_search_url_after_wrong_login
Add class description .
Replace anonymous type with method reference in alluxio . proto . shared . Acl # internalValueMap ( <issue_id> )
Add list constructor
add geo_bbox as an alias to geo bounding box
Removed unused code
resolved issue <issue_id>
update mapper accepting nullable value
added test cases for console
Make SPAN_MULTIPLIER public .
Reset zoom om compact view change
Remove Long cast in getFileld ( ) of listFilesTest since it \' s not needed anymore .
Reduce method visibility
Disable AOT boolean test for now
add null pointer check to stopword fix
Add support for selection in ShadowEditText
Add a timer to arbiter \' s shutdown hook in case of deadlock .
Add back method that was intended to be removed in Vespa 7
Add docs advising users about dstAtop bug for support lib . . Bug : 22047392 .
Add convenience method setResponseNoContent ( ) .
added frustaci \' s suggestions for the LWP surfaceholder implementation
removed test code
allow KieModuleMetaInfo to be unmarshalled under OSGi
made method in InodeTreeTest . java private .
initializing element id since it is check without initializing in constructor
Ignore test if no MSSQL available .
Removed redundant variable in AbstractFileSystem
Fix the example in the descriptions of ` db . awaitIndex ` and ` db . awaitIndexes ` procedures .
Notify the download cancelation for updating the screen and remove the yellow arrow that continues being shown after the cancel
Added null check . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 1840 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add isOverallClassificationNotAProblem to DoNothingCloud .
Extend try - catch clause to include possible occurrence of IOException or .
Fix the streaming node
Removed unused field . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1715 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove unused methods in BasicFuseableObserver ( <issue_id> )
Removed explicit type argument in PermissionCheckTest
use right lock while calculating and setting max request per period when grouped throttling used
remove unused / unsupported setting
remove accounts , as otherwise account from AbstractOnServer might be there .
Simplify class checking since both String and Character are final
Rename file ChmodCommandTest . java to ChmodCommandIntegrationTest . java
Assert ServerSocketChannel is not Blocking ( <issue_id> ) ( <issue_id> ) .
Remove dead code
Added tag for wiki doc .
Add javadoc for AbstractReplicatedMap ctr parameters added in r1498820 .
Improve formatting inside table definition
Preventing FolderEditText from stealing drag events . . Bug : 22028725 .
Require non - null node location
Avoid calls to bind ( ) when creating texture ( <issue_id> ) .
Rename computername provisioning property to hostname
Remove unused import from ScalingThreadPoolTests
Disable unit tests for the encoded graph cache .
Replace Thread . sleep ( ) with SystemClock . sleep ( )
Remove ForeignKeyBundle from public API .
add consistencyLevel to callback in mutateCounter
Simplify empty iterator construction
Set expected rows when creating VALUES pages
Remove deprecation from hive . allow - register - partition - procedure .
Stop DuplicateJsonObjectContextCustomizer breaking context caching .
Allow test WM initialization with custom Config .
Ignore the superslow test ( on Windows can take 30min or more )
remove active requirement for IPC and network publication clash on specifying sessionId .
add comment to InitializationOrder
fix bug ( <issue_id> )
Deprecate db . indexes and db . indexDetails
Changed the position of readonly keyword syntax kind to type keywords .
Add branch profile to ensure never executed BB are removed .
added some thoughts for more unicast sender tests
Added better cross - browser support for the visibilitychange event in GWT ( <issue_id> )
Handle the error message from Druid broker
reducing variable scope
Enable MediaBrowserCompat . testGetItem .
update contact query .
Added equalis ignore case operation to value builder and simple language
Add a test for EOL only text
Revert \" Change default charset to UTF - 8 \" .
Remove obsolete comment .
remove blank lines .
Revert server log on installed plugins
handle cases where frame isn \' t valid .
Improve reliability of RestartTest as Oracle init is slow .
Add AbstractNewObjectNode . setFillContents
Rename position active term position calculation method in DriverPublication .
add option allowEmptyDirectory for TarDataFormat to model for XML DSL
Fix test assertion for utf8 string comparisons
Add some floating views that should hide back button .
added more javadoc .
Revert \" Make sure each IT is isolated \" .
removed filter for classes from the JPA providers package for EclipseLink ( SPR - 6040 )
Removed stray character from file
Fixing test failures .
Add TypeMapperInputTypes to variable suggestions
Add a comment about the use of String . intern and = = to avoid string comparisons . . - - - - - - - - - - - - - .
Remove unnecessary code .
Handle legacy projects which have an empty slot 0 for the column model ( old off - by - one bug ) .
replace an index if it \' s broken / partial
Silence a SpotBugs nag .
Improve Display of Anonymous Source - Level Classes
handle null result messages ( <issue_id> ) .
Improve type checking of xml step expression
Fixed right command key on Mac .
Remove PathTest from the tests .
remove unused import in DemonicGorillaOverlay .
Do final round of incremental conditional elimination
Add proper javadoc
Handle implicit vs . explicit searches in ActionBar home button behavior .
Add ` getConfig ` to test
Remove potentially problematic char from test name . . Bug : 33992426 .
Compare just numbers
Removed deprecated class usages
refine preValidate log
Revert incorrect setting change ( TACHYON - 303 )
Revert \" a11y : disabling accessibility scrolling of the home screen \" .
Improved javadocs for onPreface ( ) .
Create or Edit a Connection is broken in PME .
Ignore comments in sidebar - admin . xml .
add log for termination of reliable topic in case of data loss .
Adding missing license header .
Add a null check when building the config field lists
prevent component scan of health indicator
Fix back navigation after viewing a file
handle FloatConvertNode in sparc lowering
Revert \" revert console fixes for troubleshooting \" .
Enable clearing and unblocking .
update java doc
Commented out report ( PrintStream ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 104 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Updated headless property messaging .
Simplify generated code for boxing void
Fix some quality flaws
Removed faulty test
Add convenience method responseDataToString .
Ignore Redshift in DatabaseDriverClassNameTests .
Unbreak ConfigurationRequest . filter ( ) method . .
Allow check expression with receive with union types
Removed truffle boundary for execute
Limit the number of commands read from clients to 10 for each receive operation in the driver conductor .
Add Jack \' s test
Modify flash message on startpage reset
Updated clickInList ( ) Javadoc
Add @ since for User . getById .
remove dead method
Removed extra new line
Checked total backup count prior to accumulate expired keys to send backups
add java doc
Take the elusive none docvaluestype into account .
Adding back deleted comment
delete dead TODO
Adapt mocks in test .
add some more logging around version inference .
Use a ConcurrentHashMap for metrics snapshots for each node .
Remove dead code
Add gossip shutdown message to serializer test
keep state of MergeNode when creating LoopBeginNode
Updating the example .
Add alias to stripped channel used by the archive .
Ignore test to keep the build flowing - will continue trying to fix this
Add @ Implementation to ShadowApplication . checkPermission ( )
Remove \" tpcds : \" prefix from TpcdsTableHandle . toString
Delete redundant code
Eliminate unnecessary overrides ` UnknownType : : isSubtype ` . . - - - - - - - - - - - - - .
Add array traverser
Add missing javadoc for FileSystemMaster
Add @ define constants in Ant task .
adding comments to the warmUpLoop function
Avoid test failures caused by trying to disconnect a disconnected mqtt client .
Remembering the content written also in case of aggregation .
1 . replace throw Throwables . propagate ( ee ) with throw new RuntimeException ( ee ) ; 2 . remove import com . google . common . base . Throwables ;
Suppress unused warning
Add more infos on errors .
remove unnecessary ( and failing ) test
Remove randomization on osx .
add \' / \' to auto detection of dates
Removed a system out in camel - elasticsearch - rest
Remove unused import in IndexedSetTest
Set purge delay to 30 seconds
Refined counters labels .
Preserve order of fields in OResult
add RecordingExporterTestWatcher to class rule test
Create ` TypeFlattener ` and ` FlatType ` . .
Clarify use of @ Bean with @ EnableAsync executors .
Disable wildcard query in testFixAOBEIfTopChildrenIsWrappedInMusNotClause for now
Implemented new commands : .
Removed ` clear ` method as a fix attempt for https : / / github . com / hazelcast / hazelcast / issues / 9735
enabling pipeline tests
set client size
Remove Javadoc for non - existent parameter .
Prompt the user to give the L suffix on numbers .
Reset attachment download on all errors
Added fling gesture to scrollpane .
provided runtime independent toString ( ) for HotSpotVMConfig
Create file from correct String .
fixed a bug that caused the suppression file not to load .
Revert \" Ignore test affect by a regression in Spring Data Lovelace \" .
Avoid byte array copy to parse SQL http request
Add cast instruction for primitive keys
Remove Nullable annotation from JobsLogs . operationFinished .
Handle error value as object returns
Add a debug line
Amend the test case for BZ 44312 . . Add a case when duplicate is an Alias .
update circut for Range interface changes .
applied patch from Hadrian Zbarcea for CAMEL - 81 to fix the lifecycle logic .
Avoid callInlined for OptimizedCallInlined <issue_id> ll . . callInlined is treated specially in PEInliningPlanInvokePlugin in order .
adding more default implementations
Remove erroneous documentation about index status
Added default mode as CORNER
add period java doc sentance
Remove unneeded flush ( ) call on stream
Remove ErrorFormat . LEGACY . . - - - - - - - - - - - - - .
Construct proper literal for DATE in LiteralInterpreter . toExpression
Remove unnecessary import in BlockWorker
Create packageConfig with BallerinaToml file
remove ctor injection ; keep style consistent
Enable PeerAuthorizer in dry - run mode in TlsCryptoSocket
Rename test to match its responsibilty
Remove noop : The model version will always be the version this code is compiled for
Improve operation descriptor of slow operation detector .
remove package author
removed two extra lines from the merge in r2055
Fixed a windows - specific issue where the classes wouldn \' t be found .
Simplify an unusual for loop in DKC
Removed the System . out . print line from RunMojo .
Allocating unused port for Jersey Test Container .
remove VerifyHeapNode warning message
Remove unnecessary method reference
Give javac \' s type inferencing a helping hand
add a message notifying RF format deprecation
Add unit test documenting VariableReferenceCheck behavior for chained assign of local variables . . - - - - - - - - - - - - - .
Fixed the test error with my last commit .
Expose generic List < Integer > .
simplify isEntityDependent logic
Improved key generation
add all the shard specs
Added static imports QueryEngineImpl
enforce acl on object move
Remove unused constructor
Enable PureFunctionIdentifier in ES6 - out mode . . - - - - - - - - - - - - - .
Improving cost functions array copy in StochasticLoadBalancer ( <issue_id> )
added null check
Simplify insertion of the speculative exception node .
remove unused imports
Add test case for UPDATE RETURN BEFORE
adding extension for parser .
remove debug code .
Updated minor camelCase convention
Adding debug message logging how many inactive agents were purged .
Fix a merge bug
Consider folder errors as fatal
update benchmark score
Improved TransactionWriteState comments
Prevent a comma from appearing if Geyser fails to bind ( <issue_id> )
Add position to \' position is not valid \' error message
use empty msg pack object as value .
Suppress deprecation warning ( ClassGraph still needs to compile on JDK8 )
Added ( back ) counter increment when sending packets .
fixed bug on messages
add tests for reproduce slash parsing problem , issue <issue_id>
remove empty line
Add changes from code review
adds the missing typeMapping for AnyType ( <issue_id> )
Creates new Iterator when returning the root subgroups as we are iterating it simultaneously .
Improve javadoc wording on ngram features .
Added the MSDN link
Add forgotten methods to NodeFactoryFacadeAdapter and make class non - abstract
Debugging help : always log NaNs , where they should not occur .
Restore customizable QueryBuilder # getRelation
Compare TrackGroups using value equality .
Remove unsued import
Allow secret to convert to itself ( <issue_id> ) .
use new APIs .
Centralize attribute writes into one method .
Suspend processing sessions while in election .
Tidy up log message ( add space )
disable ( random failing ) legacy test
Disable StaticIntSpillTest until HSAIL backend problem is resolved
Revert \" Revert \" Give transitioning fragment a context prior to retrieving transition \" \" am : bc1f5ea21c .
apply patch from .
Incorporated PR comment
removed call to BatchUpdateTask .
Improved log message in NearCachePreloader when storage file doesn \' t exist .
add check state
Propagate entity link in mention annotator
updated javadoc author .
Add minSdkVersion for MediaSessionManager_MediaSessionTest .
Need the address not the name ( at least in the default config ) .
Added freeAll that doesn \' t look up the pool for every object .
Added an @ Execute annotation to RunMojo .
Add missing Iorwerth Dungeon region ( <issue_id> )
add task duration in response for completed tasks
Put this into the secrets dir .
Add missing @ JsonCreator annotation to IndexRangesResponse
applied fix for inefficient put method as recommended by celle , see .
Initialize the metadata of the data table with some defaults , fixes NPEs in DefaultReduceService and BrokerRequestHandler .
Took out unnecessary debug statement .
bind template polish
Add log message for installed framework ( non - app ) bundles .
Expand the test ( closes <issue_id> )
Allow null to be a valid value for analysis .
added code snippets for wiki documentation .
Removed a AtomicLongTest from problematic to regular
Improve precondition check in AsyncJournalWriter . java
Handle AlreadyLoggedInException in ReconnectionManager .
Add a first entry in the issue changelog containing date of issue \' s creation
Improved performance of getTimeString .
Remove unused variable
Refine the error message issued with TableNotFoundException when expected table is not the same as the one fetched from meta .
Removed X - Mailer header
Reduce method visibility
Compare LocalDateTimes faster by pre - computing epochSecond .
Set the implementation name so test behaves as intended .
Added javadoc for bean component .
enables stroke even when the color is same as before , fixes <issue_id>
Add method for waiting for a new master
Allow diagnostics to log to logger
Remove some experimental code .
Added a comment to removeNodeFromConfiguration ( ) .
Simplify page cache warmer profile scheduling .
Remove Serializable from OAuth2User .
add method that says whether a class descriptor is for an anonymous class .
disable stream results for now .
Add dummy index range for any empty indices
tidied up imports .
ignore forced MethodSubstitutions during graph builder inlining ( it breaks economy compiler configuration )
Automated g4 rollback of changelist 147795759 . . * * * Original change description * * * .
Simplify PinotQueryGenerator pushdown logic
Improve memory allocation failure handling
Add wiki tags .
removes a left out printStackTrace ( ) and an unrelated log message
Make border for Comment to look exactly like borders around other text fields .
Add @ Nullable Annotation .
Remove unused exception message .
Remove IPC ref from FragmentedMessageTest as it is not relevant .
updated javadoc author .
Add javadoc for fsm conventions
Add comment about which AWS service calls use \" connection - retries \" property
Improve exception message of XmppConnectionStressTest
make result of executor specific
Reduced JMX connection trials to 5
Remove badge info from map when count is 0 . . Bug : 35803112 .
Disable swipe when multiple selecting
removed stack trace from swf parser since we cant do anything there
Skipped trashed messages for auto expand / close
Add assumption that loopback supports multicast before testing code that requires it .
add affirm as an assertion method .
revert escaspe default to true in queryString
deprecated some old and internal api
Make Boolean . value accessible via JNI
Added invalidateMaster method to control that behaviour from outside .
Improved javadoc in LeaderSelectorClient ( member variables )
Remove outdated comments in LdapSslSocketFactory
adjusted minimal supported version
Add a builder function to InventoryMessage
Remove deprecated code .
disable FAB on searchViews
Remove unused preference groupSelectorVisible
Added default header for try - it service .
fix broken test
Degrading query errors to ` debug ` instead of ` error ` . .
Skip reflection classloaders when peeking classes . . JVM_FindLoadedClass now mimics HotSpot behavior .
include dropdown fields in configuration checks
Fixed bug for updating mCurrentPosition
Disables local account vcard access if using anonymous login . . Fixes exception : .
recognize com . google . gwt . uibinder annotations .
Remove unneeded string
Pluralizing collection name which got renamed by accident .
Add requireNonNull to NamedTypeSignature constructor
Replace Collections . sort ( ) with List . sort ( ) .
Add private constructor for Trees
Add a static method for stage1 compilation . .
Use the Block . BLOCK_HEIGHT_UNKNOWN constant rather than - 1 .
Add error message when built - in wallpapers not found
Improve TPCH no nodes error message
Remove obsolete code that handled migration from java serialized wallets .
Disable classpath masking for ` module - info . class ` ( <issue_id> )
Remove unused type cast from lattice
remove unneeded line
Revert dispatcher change
Add toString ( ) to IndexShardGateway
Added a convenience method
Remove dead space .
Remove unused constructors
Duplicate statement in Basic3DSceneTest . java
Deprecate ValueMeta in Core
Add an initWithSilentBitcoinJ method .
Add slow - path for SLMulNode . mul ( BigInteger ) because BigInteger . multiply is recursive .
added check if SQLFilter if expression is null .
Add copyright and fix Javadoc .
Adds a forgotten Graphics . dispose ( ) .
Set the tooltip initial delay to 500 ms
Add new node types to NodesResponse
Include slice object overhead in size calculation
added XmlAwareFormHttpMessageConverter , taking over the 3 . 0 . 2 - introduced XML multipart support ( avoiding a package cycle )
Migrate org . mockito . Matchers <issue_id> ny to org . mockito . ArgumentMatchers .
Enable InlineProperties for ES2017 output .
Add test for lower case save action
Remove deprecated \" PacketReplyTimeout \" methods in SmackConfiguration
Disable optimized readers by default
remove unused code
Incorporate official scorer
handle sql drivers not loaded by system class loader .
Add return break from instruction
Add unit test for start rule without EOF
Await election closing before checking follower state .
add deprecate method for compatible
Remove ref to Configuration as it \' s useless and could break the test .
Add support for the text burn in all apps , but leave it turned off . .
Remove unused variable
add support for reload for case of auto - merge in remote .
Remove ( private ) dead code in ZipkinTracer .
Reduce the number of foreign calls in monitorenter snippets .
Add missing specialization on LLVMGlobalVariable in LLVMToFunctionNode .
Fixed a bug in the iterator which iterates over nodes and relationships ( interleaved ) .
added methods to help visualization
Have Util . getJavaVersion ( ) also support Java versions like \" 11 \" , \" 12 \" , \" 13 \" ( no dash , no dot but not a single digit ) .
Enable a test method .
allow error logging in async calls
Add VECTOR to ForeitnToLLVM types .
Remove unused methods
Reset state of all folders before connecting
Migrate getOut to getMessage in tests camel - test .
Simplify navigation to UdpChannel .
Remove unused local .
Avoid outdated Tibco workaround in shouldCommitAfterNoMessageReceived .
Remove wrong property type in plugin IT
Deprecating jenkins . model . Configuration
Bump default hive . metastore . client . socket . timeout to 5 minutes ( Brock review by Xuefu ) .
Remove deprecated annotation and update Javadoc .
Added log in case of error on setting pojo field
Fix the logic for the min version tests .
Remove error suppression code from IncrementalIndexAdapter .
removed unused field .
Use the platform - specific line separator .
Remove unnecessary allocation , cast and @ SuppressWarnings annotation .
Pull constant expression into constant field .
Implement debug logging in InternalNioInputBuffer .
Added null check
Remove invalid assumption from type info check in AstValidator . . - - - - - - - - - - - - - .
Add better validation message
undo previous change
Make the id field in the InliningLog . Decision final .
Correct the javadoc for ExchangeResult . getUrl ( )
Add the bug url .
Remove useless assignment of variable .
Add ByteSequence . contentEquals .
Remove PlaceHolderNode class definition .
add a FIXME
Avoid misleading \" java . io . IOException : Stream closed \" when shutting down HoS ( Gabor Szadovszky via Rui )
initialize list in constructor and add getter
Add deserialization benchmark to BitmapCreationBenchmark
Removed todo \' s and wrong comment
removed unused GraphBuilderSuiteInfo
Rename spi service merging method
Removed extra \" / \" from PercentFrameLayout docs . . Bug : .
add version 6 . 6 . 2
Perform a contact sync with every directory refresh
Implemented more suggestions
allow null from the name
Provide size of array .
remove java8 only api usage at GeneratedColumnComparisonReplacer
Validate only last line for leader command test .
remove SuspectedFileSizeException from InodeFileTest . java
improving the error diagnostics to make Hudson fool proof . . See http : / / www . nabble . com / Slaves - failed - to - launch - - td20256870 . html .
Improve IQ . Type javadoc
Accept OP_FALSE and OP_TRUE in getOpCode ( ) . .
Removed unused constant . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 58 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove old changes
Catch AccessControlException in Secp256k1Context initialization
Removed exchange menu
added some default cases to switch statements .
Remove unused lockId field from BlockLock
Add files via upload
Use the @ Nullable annotation for all methods which may return null in PlainSaslServer . java
Remove unsafeClone from the list of methods that shouldn \' t take arrays . .
Enable 3DES by default
Clarify invariants in GroupedExecutionTagger
Remove outdated WARNING and avoid redundant silliness
Prevent memory blowup on orphan storage
remove default port for server .
Added javadoc on cluster . getMembers ( ) .
Remove zone dimension
Changed a method name
throw illegal state exception rather than more generic RuntimeException .
Align RdbmsOperation javadoc with jdbcTemplate defaults .
Revert \" Revert \" Small cleanup in default index descriptor . \" \" .
Add some missing tests
Ignore NO_OP when correlating command classes
Added \" input file \" property to facilitate transferring files from Chef .
Prevents NPE ( by not trying to respond to a IQ response ) JM - 1237 ( reviewed by Gato ) .
Require UPLOAD_PLUGINS permission for install - plugin cli command
Merge \" Use api from 26 \" into oc - mr1 - support - 27 . 0 - dev am : f5c970b5df am : 0e91a7eccb .
Added check for multiple RememberMeServices beans .
add isUnit and isZero to Vector2 ( based on Vector3 )
removed output from AndroidNdkScriptGenerator
Remove unwanted code
Expanding wildcard import
Skip the test on JDK9
added a fix for CAMEL - 85 to avoid using deprecated code .
delete redundant empty line
aligned expansion logger to changed Graal type name API .
change the style of comment in LRFUEvictor . java , line 53
removed excessive logging used to debug
make sure TestResultAction . data is always non - null .
Use more reasonable defaults for max concurrent replays and recordings in an archive .
Revert \" Mute ML upgrade test ( <issue_id> ) \" .
make stuff work
Allow Object . class for creationg maps
Fixed bug reported by Andrey Lomakin in the ML about adding new cluster id : wasn \' t added .
Ignore fully expired sstables when finding min timestamp .
Add a convenience for setSystemService which now requires the use of ShadowExtractor since there is no parent ShadowContext class .
Remove unused method
don \' t post mouse events if the cursor is outside the sketch canvas in .
remove some more TODOs from ParsedAggregation
fix bug for larger files
Making unit test future proof by using old version , in case versions change
fix test case
Restore unaligned write test , but put an assumption that architecture supports unaligend writes .
Removing import of deprecated annotation .
added error message without referenceUrl .
Fixed the build error which caused by my last commit .
Use specific \" TLSv1 . 2 \" instead of \" TLS \"
Improve description of \' f \' in \' api / rules / search \' WS
Remove packageID info from diagnostics
Prevent re - read
Create BROKEN notification earlier ( <issue_id> )
improve comments on removeDeleted .
have test account for multiple canvassPosition messages before vote .
Reinitialize at runtime the SSL logging classes to support javax . net . debug configuration in generated native image
Add WebIdentityTokenFileCredentialsProvider ( <issue_id> ) .
Add click handler for qsb on boot to keep it responsive .
Adding missing test annotations on PartitionPredicateTest
Invalidate headers on message add , delete , change
Stop proximity sensor on pause .
Make return value of StreamRouterEngine # match ( ) immutable
Make method public
remove dialog box about contrib updates
Apply ThreadContextRule to Log4j1XmlLayoutTest .
debug statement crept in .
added a convenience method
Improves disabled fielddata error message ( <issue_id> ) .
Added a little debug logging to better know which scheduler is being in use by quartz component .
Add another false positive test case .
Updated dependency bank
Fixed test on slower boxes such as windows
clarify error messages for zero / multiple PKs .
Updated the first version of camel - as2
Improve createView extensibility
Allow the directory that plugins are exploded into to be changed .
Fix bug : App crahes after accessing a folder with gridview and then not
remove ( weird ) dead code
Avoid ClassCastException in getExtension ( Class ) .
Defer partition member group initialization until node joins .
Make an explicit link to MongoDataAutoConfiguration .
Set transactional check as else
Reduce forecast overflow to disk test memory limit ( <issue_id> ) .
Use the active voice .
Avoid import of *
Make CLOSURE_PASS option in the debugger default to true .
expose saveNow / saveLater to subclasses .
Added unset functionality to batch \' Read \' and \' Flag \' buttons .
Add project name and result for run api
Removing unused visit method
Improve cardinality javadoc in TruffleLanguage .
Add 6 . 2 . 2 version constant
get request source
Remove border from dialpad - button to hide the button style on ubuntu
Disable test not relevant to binary resources mode .
Eliminate time creep in RFOS
remove testFolder ( not used )
Remove unwanted commented lines
Stop compactions before butchering DataTracker in tests
reduce garbage in BatchlogManager . replayMutations .
Detect conflict when local and server version are changed
Remove blank line
Add @ FlakyTest to MediaSession2_KeyEventTest # testPlayPause_pause .
Replace dash with underscore in the new metric names
modify inverted check
remove unnecessary @ CompilationFinal from .
Handle SecurityException when opening the camera .
fixed bug when setting the initial color state
make function public .
Add requireNonNull in ColumnStatistics
Add wait for body to AbstractPage . navigateTo .
Remove primitive support for MessageHandler - it is only required for @ OnMessage .
add progress msg in cluster generation
remove non used import
Throw AssertionError instead of IAE in MockRestRequestMatchers
add java doc
Disable test ScheduleImplTest because of false - positives on Travis
add jmxPort to stress args ( ninja )
Remove unused constructor
Remove useless null check in writeTransactions ( ) .
Adding a BSON Transformer for so that MongoDB can persist Log4j events .
Update the corenlp jar creation script
add check for avoid to send invalid collection pointer on network
Adds extra check for config error message and also imports the server_id setting
add variable name for Preconditions . checkNotNull of RecomputeExecutor . java
Remove type from enum field
Remove unneeded annotations in deprecated method .
Add comment explaining the reasoning behind the change
removed tricky hack
add a checkForNull annotation .
start embedded gateway after cluster services
Add missing exception .
Set consumer parameter
Give fudge factor for Chinese mention detection ( attempting to fix itest ) .
Add missing serializer in CompactSerializerTest
Follow API change
Add documentation for InstanceOfNode with null values
Updated the VertxRouteTest as Raul suggested
Improve mysql exceptions .
Add tests showing that when a \' var \' duplicates a parameter , the \' var \' keyword is removed by Normalize . . - - - - - - - - - - - - - .
Implemented invite / add to contacts list
Remove unused code .
Create and launch SpaceReserver at the same time
Remove debug use of System . out .
Rename Driver . isBlocked to getBlockedFuture
Remove unused imports
Throw RuntimeException if getResourceName ( ) fails
Suppress deprecation warning in Gradle build
ignore failure to flush when the engine is closed and updating its settings
Add missing import .
Added support for TLS negotiation as a client .
Removed illegal import . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 4584 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add a constructor to create BLangLocation objects with given line - range and text - range
Add support for calling function imports from Olingo2 Component .
Adds explicit serialVersionUID to test domain class Employee
add iterator based on specific index
Added API to SystemDB
delete some testing xml and testing functions .
Duplicate check on import should be run in background <issue_id>
Reduce scope of catched Exceptions in JavaxResolver
Added search example response
Add information about ActivityNotFoundException that can be thrown by launch methods . . Change - Id : I <issue_id>
Avoid string comparisons when comparing intern \' d strings . . - - - - - - - - - - - - - .
Rename logs json key , ls - > lo .
do a proper check that works correctly with hierarchical jobs
Revert \" Do not show contact address in subtitle . \" .
Convert field to local variable
Add constructor needed for EE to compile .
Add AccessKind to describe ( JDK9 + ) memory order modes .
Remove unnecessary code that just leads to a warning in the logs .
Set ACK timeout on indices service test .
SONAR - 5370 Deprecate usage of \" sonar . profile \" as an analysis parameter
Added a constant to control maximum chunks to load per frame .
commented out bad attempt to remove an OSGi listener that had never been registered
Restore lazy evaluation of project / build / finalName .
include hostname in nodes API
Improve error message
Catch Throwable in maintainer
remove double rotation of group avatars .
Using new method .
Decode last part of path to be future proof
Add more filter rates to BenchmarkSelectiveStreamReaders .
Changed the variable to be instance variable
Add human error message
Adding creation date of input to serialisation .
Removing unused hashset
remove the unmatch listener from the activation after it has been retracted
Remove es6 module rewriting in . i . js generation mode . . - - - - - - - - - - - - - .
Handle incorrect Base64 cookie encoding .
Remove obsolete @ SuppressWarnings .
Throw search exceptions
Improve stanza ack listener handling .
Animate workspace upwards when opening an app . . Bug : 123900446 .
Allow NULL for result in poly_context_eval / poly_value_execute
Added a comment for the purpose of the class ( <issue_id> )
Skip test failing on aix .
Replace deprecated method .
add period in keemail . me in EmailProvider PROPRIETARY list
Expose idp . metadata . http . refresh for SAML realm ( <issue_id> ) ( <issue_id> ) .
Pass correct offset to glCopyTexSubImage2D
Remove membership waiter .
Throw exception if display couldn \' t be created .
Allow HttpExchange state change from START to EXPIRED
Clarified jLine ( included current http link ) .
add mMediaUri to the parcel .
removed erroneous short cli argument for exclude
Add comment about network protocols .
Add log message to forget follower test .
Revert synchronized methods in DbmsDiagnosticsManager . .
Improve error logging in InstallCommand
Adjust test class , remove version
Remove an unneeded assignment
added one more extension hook for subtypes .
Added missing test annotations .
Disable failing test case in ECommerce integration test
Simplified cert debugging
Rename method for clarity
force the use of shm to avoid saturating disk I / O
Revert \" Rethrow exception for logging \" .
Remove unused method .
ignore a unit test
Remove triple hashing in slices .
Compute heap usage directly in generated code
fix bug created by Polyglot event propagation changes , breakpoints were not enabled unless \" stepping into \" the execution .
reset state machine if we see an unexpected opcode .
modify the cartain java file according to the task
Remove unused code
Added generic http request factory method
Show a proper error when email password is not specified .
remove useless import
removed unused code .
Allow site properties to be loaded from classpath
removed support for legacy dbs in OLocalPaginatedStorage
Added cache invalidation . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 6357 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Notifying widgets to use dark text when rendered on light wallpaper .
updated test case initialization .
give first time warning msg if some issues cannot be persisted to db .
Remove unused code .
Allow snapshot - based repair on Windows for 3 . 0 .
adding document comments
Removed system . out
Add thread dumps to stress testing framework
determine field accessor methods .
Apply review suggestions
Enabled InefficientMemberAccess and EmptyZipFileEntry for tests .
Disabling flaky test in AbstractTcpTransportTest ( <issue_id> ) .
Parsing a deeply nested json might fail
add test case
Kick the user on incorrect login info
Remove beta marker .
Remove unnecessary try / catch blocks in DirectoryRosterStore
Extend Scalar javadoc to refer to useful abstractions
set AwaitsFix until we discuss if proxies are needed
Restore eager creation on removed by redefinition assumptions on methods
Make SqlTimeWithTimeZone <issue_id> quals value - based .
exposing the properties from the base class so that consumers can rely on them regardless of the actual subtype
Remove unnecessary comment
remove debug println
Use one instance of Extractor while indexing
Keep messages for 60 days
Remove leading / trailing spaces from search string .
added the queryIntentActivities method to Robolectric \' s package manager
Adjust scheduling test .
Simplify edge manipulation
Remove a temporary variable
Avoid IllegalArgumentException - Only fetch display name in getOwnerName ( )
removed illegal import
Added capability to have \" preview \" releases .
Enable log / debug info in release builds again
Fix the bug : Menu in the gallery is not refresh after share or unsharing a file
Add missing negation in a comment
Allow multi - threaded access for the host language .
Remove test annotation for TestPerfBenchMarkDriver .
Analyze the canonicalized expression
Add missing dependencies
Add AwaitsFix to failing test - see <issue_id>
Remove unused field
revert 1790839 commit ( postponed to next release ) .
Remove restriction on empty blocks
Fix broken test
Align contact list avatar and contact count labels on the right .
Weaken assertion in PublicationTransportHandler ( <issue_id> ) .
use the new way on internal storage , or the original way otherwise
Handle message removed while getting attachments
Optimized clustering node checking when no nodes exists at all
Remove streamType field for ShadowAudioManager , as it is not used .
Letting touch pass even in disabled states .
updated javadoc author .
Add proper comment to AArch64 CAS instruction . . PullRequest : graal / 1437
Added Distributed test for db . execute
delete private int userId ;
Improve the error message for a Preconditions check . . - - - - - - - - - - - - - .
move the defaultValues for Forms and Headers as well
Revert \" Clear Cerberus ghost on LOADING game state \" .
rename isPointInPolygonAux ( ) to isPointInPolygon ( )
adding another alias .
make the default mode into JavaMode
make loadC + + Libraries off by default
Treat compareTo as an equals method for determining whether to complain about the use of = = .
Replace nocommit by norelease .
Add documentation for Hybrid
add SPARCTailDelayedLIRInstruction marker interface .
Turn off phase verification by default
Disable screenshots on login screen
Improve junit test in Socks5ByteStreamManager .
add Node . getOnlyChild ( ) .
Silence some unnecessary nags .
enabled authentication check for hashed password for replicator support
add test case
Revert <issue_id> \" Fix SF Bug <issue_id> \"
Revert \" Small cleanup in default index descriptor . \" .
Follow intentional change to saveservice . properties .
Add IllegalStateException to Display . create
Add logger to WasmPredefinedRootNode .
Restrict access of methods in block out stream .
Restoring unicode testcase .
Lets use AbstractAmazonSNS in the AWS SNS Client Mock for tests
Reducing log noise
Removed hardcoded seed from test
Added a TODO
fix the new line issue
Improve stability of SemaphoreUpdaterTest
Added some newlines in javadoc Operation
Adding import for TimeUtils .
Add xpack as official plugin .
Implement JNI GetStringRegion .
Remove unused variable
add serialVersionUID to MVELDialectRuntimeData
Remove LIBRARY_GROUP and modify ImageReaderProxys as package - private .
Added cleanup for external cache , too .
Added createNode test .
Added a random boolean with chance
scene2d . ui , fixed Table row ( ) with implicitEndRow . . closes <issue_id> . closes <issue_id>
Handle non - standard OSX behaviour on non - blocking reads that return no data in fill ( ) as well as nbRead ( ) .
removed failreason_t removal patch because that causes too much .
Remove redundant code to add self to recipients
Reset key alias on decryption failure
add snapshot ( ) call in MergeNode . removeEnd to fix concurrent modification problem
adjust minimum space in ByteBufferAccumulator before buffer allocation .
reset log aspect config
Disable encryption tests temporarily .
Undo part of previous commit that made method no longer handle https ( <issue_id> )
Make getTypeParameters ( ) public ( <issue_id> )
Add @ SafeVarargs to ActivityOptionsCompat to match framework version am : 34c4d9da04 .
Handled unnames attachments
Upgrade the Coreos Etcd docker image to 2 . 3 . 8
catch solr close exceptions
Adding test to reproduce this bug .
Fix test project structure - URIConverterTest
try more chunk stuff
Removed unused Cal10n MessageConveyor .
Added more tests for preserve spaces
Added removeProperty ( KeyType ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 4376 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Include Nonce in OIDC authentication
disable clusterName and deleteAll tests temporarily .
avoid runtime exception by earlier testing for seed . ip = null
Create correct block types in features function
fix better assertion
add date / time to startup logs
Remove unused import
Remove Stray Println
remove dead TODO following discussion with MT
remove deprecated methods .
don \' t need tablespace as a reserved word .
Add a constraint which at least prevents certain forms of broken parse
Determine parent ClassLoader in CLI in a more robust manner .
Add test case that highlights need to switch to Harmony decoder .
Improve license expiration log line ( elastic / x - pack - elasticsearch <issue_id> ) .
Use a much larger timeout to avoid false test failures
Create unwritable log file instead of directory
Implement keepAliveCount in a thread safe way , and as an estimate .
fix bug in slice comparison
Remove redundant opcode check in isSentToMultisig ( ) . .
remove bytes saving
Reduce FixedByteValueReaderWriter . writeUnpaddedString ( ) to one write to data buffer ( <issue_id> )
Implement a few more methods ( will be required by some new tests for the RemoteIpFilter ) .
add support to FakeToast for resource id messages .
Add useful message when no input from terminal ( <issue_id> ) .
Renamed getInstanceSlot ( ) to getInstanceStackLocation ( ) , since the .
remove toString on request ( in both places )
Revert \" Don \' t preload overview if current home isn \' t gestural overview \" .
Revert system out change .
Add httpseed . bitcoin . schildbach . de to HTTP seeds .
Improve identifier escape in xml navigation expr
Missing log parameter placeholder in routepolicy . quartz . ScheduledRoutePolicy .
Render output layout in a separate line .
Remove JSONObjectCodec \' s Override
Suppress unused warning
Add support for readDouble in GWT DataInputStream
Remove unused code .
Fix quality flaw
added wbadmin to default web security for business apps ( <issue_id> )
Removed invalid comment .
Remove public from interface methods .
update the javadoc for printUsage
Remove unneeded list creation to add single item
Improved JavaDoc split - brain SPI package - info . java
Restore Fragment saved state before calling super . onCreate .
Skip other types for time being
Remove precondition check as it throws unchecked exception .
Fix ShutdownMessage . equals <issue_id>
Add static float value of e to 7dp
Added a test that reproduces the managed context on local node problem
Having two syslog steps in transformation makes it running forever
Make Tx . connect public by exposing enums + tweak DISCONNECT_ON_CONFLICT
Improved error message
Included the actual version when there is a failure to convert the version to an int
Enable periodic rebalance as a temporary work - around for the Helix issue ( <issue_id> ) .
Log the diagnosed cause just in case
handle foreign broadcast
Fix bug in node advancer if no configuration information available
Restore LoggingSystem 1 . 2 . x compatibility .
Updated atomiclong javadoc
Adapt test to https
Add setowner in ufs interface .
Allow Message . RESERVED_SETTABLE_FIELDS fields set by a GELF message . .
Provide subclass hooks in path matching resolver .
Trigger new build
Removed the empty file header .
remove initIntervalWalker ( unused ) .
Added test for MultiMap interface .
bring in suggested changes from Mark on reset .
ensure memory always initialized when calling useMemory , even if layout is unknown
complete the bug fix .
Add readonly type to type reader
updated var name
Removed specific check for character \' % \' when renaming a folder
pass consistency_level param from thrift to internals .
Use airlift zstd decompressor
Enable Trace Logging for SearchWhileRelocatingTests
Enable verbosity in one test for testing purposes
clarify import errors in createGraphics ( )
Remove unused configuration field from OutputRegistry
Fix another typo
Simplify copyMap and copySet .
Fix broken build
added reference to docs
Add a new property \" stopSquidOnException \" to the SquidConfiguration bean .
Remove unused code in LabelRef .
hide keyboard when message is displayed , not only after interaction pending intent
Improved kick handling in chatroom listener .
Add marker pass for before transpilation . . - - - - - - - - - - - - - .
Implemented issue <issue_id> : http : / / code . google . com / p / orient / issues / detail ? id = 91
Removed java . util . Objects calls
resize output to LifeCycleTest
Bump version to 6 . 0 . 0 - beta1 .
Remove obsolete method .
Add unit test to check if incorrect args is passed
Fixed test after optimize
Revert patch for 42390 .
Prevent redundant output descriptor config serialization ( Mustafa Iman , reviewed by Jesus Camacho Rodriguez )
updated the test so it is in sync with the new format . . peter .
Add javadoc for Roster . reloadAndWait ( ) / setRosterStore ( )
Remove unnecessary semicolon in NotificationCompat javadocs . . Test : none .
Decreased the default Admin connection timeout to 30 seconds
remove invalid assert .
Try global value numbering after canonicalization .
Fix test failures
Delete file on rollback in HiveRecordWriter .
Allow digits in yum repo id
Added units to parameter
set action bar title to show \" On device \"
Fixes another default locale . . Signed - off - by : ammagamma < contactammagamma @ gmail . com >
Optimize type conversion of CxfPaylaod with StreamSource with thanks to Stephan
Remove unnecessary whitespace .
Reduce sample time to allow for busy systems .
Making interface for Log4JKettleLayout .
use static imports
Fix small bug in format config .
Removed window between the two synchronized blocks .
Ensure container is an instance of a ViewGroup before casting .
Remove repeated import .
add comment for conflicting interface method
restore objc reserved word : property
Delete extra \' d \' in class header comment
Deprecate unused property .
Remove redundant code
Dispose IOCursor during TX pull request
Remove default JUL handler to prevent duplicate console logging .
Ignoring ClientMessageProtectionTest to address it later .
Add more details when issue occurs .
refined filter regex
Added exchangeId to simple language .
add TODO optimizations comments
Add exceptions for bit count instructions
Extend javadoc of SliceView # getHiddenItemCount ( ) . . Test : N / A .
Fixed an error comparing relationship types .
updated failing test .
allow - 1 for concurrent rebalance , it \' s a special value : (
update usage msg .
Rename getLogger ( ) to getStatusLogger ( ) after discussion on the dev ML .
Allow List # setItems ( ) with the original items ( <issue_id> ) .
Make PropertiesFunction part of the PropertiesComponent SPI
Revert \" Clock . systemUTC ( ) instead of non - existent injected Clock \"
Fix test case description
Add ASF licence .
Add unit tests
rename the most recently created kind of Instrument , formerly \" ToolNodeblahblah . . . \" .
Remove unused variable
Preventing NPE in case the exchange is failed in the middle of .
Get default value from attached function implementation
Remove unnecessary underflow check in Forsetti
Remove unused import
Fix a regression introduced in ag / 842840 which breaks startActivityForResult from Fragments . . Change - Id : I <issue_id>
Remove unused imports . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9680 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Refined PShader uniform missing message fixes <issue_id>
Revert UfsJournalLogWriter . java
skip ads and channels from test .
Reduce code duplication in SystemProperties .
Add test for class meta data
Implement keySpecifiers ( ) for table type
Remove Unneeded Assert ( elastic / x - pack - elasticsearch <issue_id> ) .
Disable FileWatcherIT on everything except linux
Added a \" DELETE \" keybinding in the FolderMessageList
remove unused but required parameter
fix bug : https : / / github . com / elastic / elasticsearch / issues / 21710
Remove unused variable .
removed unused import .
Remove dead code while we are at it
fix quality flaw ( pending update )
Add FINER logging of XML when XPath handling fails .
Cancel quit on operations pending
Add missing check when emitting compare branch including memory for object comparisons .
added test case for duplicate dead stores .
updated test for getFile to return the DATA_DIRECTORY .
set default version if one is not set
add ascii column to hex string output
Fix quality flaw
Remove redundant exception handler .
bind new IndexToolsAdapter to the ES6 implementation , fails at runtime otherwise due to missing binding ( <issue_id> )
Add @ Override to ContentProviderController .
Updated the comment after seeing http : / / www . nabble . com / SYSTEM - authentication - td20988049 . html .
Add review changes
Added HttpBrowsers own HttpConnectionProvider ( closes <issue_id> )
Remove uneccessary parens .
Add a bunch of doc
Remove nullable annotation from UserOverviewDTO . Builder . roles ( Set < String > ) .
avoid possible NPE while close stream controller
Appending a char array to StringBuilder always ( almost ) caused buffer to grow .
Make tx state off - heap settings public
Adds client behaviour of replicated map to javadoc .
Disable the MODULE_LOAD warning in the BaseTranspiler .
Added checkBugInstance ( ) method , for sanity checking of .
Fix test failure
Remove root mount
Set missing return value on exceptional thread exit .
Add test on cache .
Reduce repetition count .
Removes log statement in NetoworkSender that spammed the log .
Add logging line with cluster name ( <issue_id> )
Add \' Error handling \' section to Observable . blockingFirst documentation ( <issue_id> ) ( <issue_id> )
Assume end cursor when changing value
Fix test error in InternalCardinalityTests # testEqualsAndHashcode ( <issue_id> ) ( <issue_id> ) .
Remove now dead code
Add debug statment when fireing event for messages
Added asserts to ensure subscription should not return data before published .
Add missing null check in readConstantArrayElement
set librato user agent
delete batch count
Implemented hashcode ( and equals ) to prevent NPE with Spring 2 . 5
Reduce error reporting
Put back removed liquibase . Context code from 3 . 1 . x merge
don \' t play in - thread notification sound in priority mode .
Remove expectedType from the sync send node
Add PhiNode in InliningUtil with addWithoutUnique .
Enabled optimized selector by default . .
Make org . eclipse . jetty . websocket . api . WebSocketAdapter threadsafe .
Put some color on that tab .
Avoid expensive pooling of json fieldnames .
Remove redundant array creation .
fixed a bug in remote search with remote search tracker .
refine switchToReleased ( <issue_id> )
Add transaction confidence back to Wallet . toString ( ) . .
rename package to python2 for consistency with other target and to make it more clear ; hope that is okay
added missing CRLF ( should resolve <issue_id> )
Ignore test to get the RC built .
Removed sleep from clickOnView ( ) as requested by issue - 333
Speed up GC of DoubleSelectiveReader by clearing member variables in close ( )
added iterable implementation in KeyList .
Clear the duration in query condition when trace id is not empty .
Remove typo in IMap projection method
updated package - info .
add log info to preparation process
Removed no longer necessary line .
deprecated message put to setName accidentially .
Fix test failure
Added json ( name , json ) method .
Reapply second run of smart name removal after smart name removal fixes . .
Added support for get / set simOperator in TelephonyManager
Removed describeClass method
Added addMethod ( JavaClass , Method ) .
Disable file service tests .
Avoid StrictMode error in OpenPgpApi .
Add session status to item status update receiver . . Bug : 10260186 .
Fixing bug in checking of number of chunks
handle \\ \' s in data correctly .
Add call to oneOffExecutors . remove in Computer . removeExecutor
Adjust timeout when awaiting the cnc file of sufficient length .
Add remaining value to error message to see if it has a pattern .
Add alias to replication channel .
put limit in context when using index
Compare command case - insensitive .
avoid SIGSEG on close .
Add test case for inner join converted to cross join
avoid unnecessary copy .
Remove blank line .
simplified the code slightly .
Add jira ticket and TODO
Raise default session http timeout to 15 mintues
fix bug for if limit 0 can fetch more results
Deselect the home icon whenever we zoom , in case we were tracking it .
Removed debug port
Removed unhelpful comment text .
Switched the order of arguments in a method call to solve a typo .
Remove assertion that fails on benign race
Increase REORDER_TIMEOUT to make it easier for users to create / add to folder . .
Remove redundant use of @ Config ( inheritImplementationMethods = true ) .
ignore client tests in java . util . stream module
Fixed bug on optional argument methods in Orient Console
Fixes the new search anim + worktabs / prediction row if the floating header .
Preserve order of TableWriteNode columns .
Prevent alignment of table contents
Improve error message when ActiveContainer is destructed through finalizer
Follow API change
Improve StreamingAggregationOperator invariant comment
Add decimal array support to test util
provide toString for debugging purposes .
add IOException throwing condition
Removed usage of Sun proprietary API , which prevents from building Terasology using \' gradle build \'
Remove unused deprecated method . . - - - - - - - - - - - - - .
Remove unused security - event callback methods
Ignore a flaky test in an unused component , which is going to be removed .
Do something sensible when length verification for payload appending fails .
Restrict access to ClientSession publication .
Remove obsolete utils
Improved javadoc JoinConfig
Prevent empty message processing .
Revert \" Mute failing tests in AsyncSearchActionIT \" .
Fixes a bug in plugin . otr . ScOtrEngineImpl that caused OTR to misbehave when a protocol provider is unregistered
Prevent NullPointerException on failed JNI field lookup .
Avoid the excessive ping - pong when many threads are blocking . .
Throw error if rollback file contains invalid SQL .
fix bug https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 51237 align implementation with the documentation .
Remove unused title in ContributionManagerDialog
Add test to check class resources aren \' t exposed .
Added ClusterClockImpl . maxTimeDiff probe
updated javadoc author .
Handle AlreadyClosedException when bumping primary term .
don \' t report on synthetic bridge clone methods .
Revert extension of timeout for debug purposes .
Adding nullcheck when getting app restrictions .
Add empty visit methods
Prevent ActionBar views from starting ActionMode .
Prevent special serde conflict with symbol names .
Add volatile keyword for double - check locking .
add workaround for glide sometimes not loading contact pictures
perform accessbility focus when the recyclerview doesn \' t gain focus .
Removed unused private method
remove strange import the crept in , thanks eclipse .
Deprecate RulePriority # valueOfString ( ) used for upgrading to sonar 1 . 10 !
Simplify TestTopNOperator # testLimitZero .
Removed null check for getPath in rename
simplify FrameInstance ( remove getTargetCallTarget )
surpress some false positives .
removed uneeded printout
Remove access to the route when reifying the error handlers
Improve JavaDoc of TruffleStackTrace
make GPX method public to be used e . g .
Provide a proper error message when the program doesn \' t have an entry point
Removed double masterNodeTimeout set in RestPutRepositoryAction
Corrected a comment . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 797 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove result set from google sheets SplitInfo
remove a TODO , now that it \' s satisfied .
Use the active voice .
Avoid idempotent operations ( like assigning a variable to itself ) .
Remove incorrect TODO
Add @ attr links to TextInputLayout .
don \' t clean up errors in the downloads file
use your noggin , dave .
Add support for null sourceContent entries .
removed invalid test
Add references to namespaced extern types . .
Revert \" Don \' t call available ( ) \" .
Catch any exception coming out of trying to sample this value .
delete parameterBuilder . setInsertParameterUnits ( )
add missing default label for switch
Avoid type - unsafe Set
Simplify tuple domain used for layout contraint evaluation .
Add the header to TestRecordReader . java ( <issue_id> )
Removed unused imports & organized the remnants .
make hashed dns name from application id
Throw exception in FragmentManager when queuing after destroy .
Added setOriginBasedPosition to Sprite class ( <issue_id> )
add the supplied listener to the .
update stress . java for replication_factor - to - strategy_options change .
