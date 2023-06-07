Add some incomplete bug detectors , see if they find anything .
revert back iteration to 100
Enable CompilerPhase . TYPE_CHECK for parsing
fix bug when upgrade version
add chunk option to disable paged tables
Reverting the cache version change , so that users on release version do not get the cache reset .
Remove redundant test case
Fix a bug in DrawerLayout when a child specifies a top margin .
remove unused legacy migration code
Handle Pentaho Repository timeout - repeat operation if case of failure ( <issue_id> )
Restrict ResourceBundleUtil ( <issue_id> )
added lag to MtGox V1
removed unused method
improved test for JUnit5EngineExecutionContext . getExecutionListener ( )
Changed some ToDos in PGraphicsAndroid3D
Add a fast accessor for the - - java . Polyglot option .
Renamed ClientInvocationServiceImpl callIdMap .
Added field hasContent also in the OBeginTransactionRequest message
Handles null texts better
Add tests for the new constructor
Added missing initialization for global variable
Prevent Redis to be initiated .
Add Slovenia APN defaults
Dispatches video contact details in MetaContactRightButtonMenu .
Removed useless logging added for testing
Simplify consecutive SimpleInfopointNodes
supply the variable name to Preconditons . checkNotNull in BaseKeyValuePartitionWriter . java
Fix test for resolveIdent ( ) return value . .
IGNITE - 12199 Flush WAL records on backups for transactional caches
Prevent unnecessary file stats when looking at whether an include is in one of .
Fix up references to minecraftDir in obf code
Inject SessionFactory into \" non - basic \" Types .
Create a real ToolchainContext for PostConfiguredTargetFunction . . Part of work on execution transitions , <issue_id> . .
Fix quality flaw
Added testcases for unbalanced subtable ( ) / end_subtable ( )
enable eval of throw to throw Errors as well as Exceptions
Do defensive copy of roles when creating Identity
Fixed test case according to the restricted visibility of reader / writer on OUser class / cluster
missing update from my previous commit .
Fixed a typo in SourceUnit javadoc ( closes <issue_id> )
Removed redundant violation checks of maxMeter and maxSeconds in isohrone API ( <issue_id> ) .
fix EXTERNAL auth stackoverflow error
Remove comments with incorrect concurrency requirements
ensure MySQL database defaults to UTF - 8 on startup
add check for root user in the configuration for first start user creation
added method setTransform to Body to call jni setTransform with updateContacts boolean
Avoid NPE if class / interface is not present .
Added setOriginBasedPosition to Sprite class ( <issue_id> )
Use a weak ref in LithoView \' s accessibility listener .
Add Boiler to Dorgesh - Kaan obstacles IDs ( <issue_id> )
Remove unused imports .
Adds missing generics info on collection matchers , follow - up to <issue_id> <issue_id> abf9851
remove call to StopAll .
Removed senseless instanceof check .
Fix a bug in ldap natives
Enabling the instrument from a different thread
Fix up raw types .
Remove multiple - global - endpoints flag
Use this instance instead of parameter in TableFilter . setScanIndexes ( )
Clarify behavior about ` close ( ) ` not being called on ` InputStream ` and ` OutputStream ` per <issue_id> .
Use the maven logger instead of System . out
Validate that same dynamic filter domain is set .
add some annotations .
remove un usedcode
Bring chinese test back
Removes entry from Registry when rsocket closed or there is an error . . fixes gh - 20
Fix broken version checker test ( <issue_id> )
Disable taskbar notifications config for MacOS .
generate warning when comparing incomparable values in test case , but at lower priority .
read injection . html files as resources off of the class path instead of off the disk .
Fixed bug on parsing JSON numeric values as strings
Added TODO item .
Fix legal headers in test / jaxp .
expand dialog a bit more
Implement missing methods
adding clientname tag to client metrics
add period java doc sentance
Make Presence . getMode ( ) return available if null
Remove unused field in MetadataQueryOptimizer
Remove unwanted TODO
set Version . snapshot to true after release
Add a check for ES6 / goog . module conflict , throw a warning if it occurs . . - - - - - - - - - - - - - .
undo explicit imports in JoranConfigurator .
Implement MediaPlayerConnector . getPlayerState .
Reorder methods in Assertions
delete @ Getter ( AccessLevel . PRIVATE )
Add property to require all found wallet extensions to be known when loading wallet . .
Make ClassFileNameHandler thread - safe
Set context . reloadRequired ( ) if invoked after boot
don \' t concatenate Strings in a loop
Remove unused ( commented out ) code
Improve precision of Location tests
remove useless parentheses
Deprecate sun . java2d . SunGraphicsEnvironment . useAlternateFontforJALocales .
removes system . out
remove Guava dependency from flink - mesos
Discard receiver when distinguishing inlined sites .
Remove unused startup timeout option
Remove extra spaces .
Bump quality of camera1 photos .
Improve TrustKeysActivity slider responsiveness .
remove unused imports
add missing license header .
Rename dup classnames
don \' t clone the values ( ) array for each component while deserializing MetadataTypes
Renames VisibilityItem . mGlobalKey to mKey .
Add implementations to ShadowTabSpec for setContent ( int ) and setIndicator ( CharSequence ) .
Fix some quality flaws
replace indexOf ! = - 1 by contains
Improve Media import speed ( array size )
Apply RFC3676 to plain text quotes
Supress lint for Whiteboard View
Added version constraint to invokedynamic - based tests .
Fixed a ConcurrentModificationException caused by more threads that .
use StringWriter to write json value
Use the bounded elastic thread pool when subscribe .
improving log output when test fails
making CallbackReference accessible ( public )
Modify GetUsers to return signupTime and lastLoginTime
Remove unnecessary newlines
added file for previous commit .
make tribe - node - license validation assume snapshot context ( elastic / x - pack - elasticsearch <issue_id> ) .
Remove a deprecated method .
Add ES8_MODULE featureSet for collectFunctionNames .
Enable TruffleCompilationExceptionsAreFatal when asserts are enabled .
Improve offline - storage usage .
Remove unused constructor in PreconditionViolationException
added getSkin to Table
Remove automatic trim of split values
put back unused import
Allow basic SystemPublicMetrics on GAE .
Delete param file before writing it . . RELNOTES : None .
Updated JavaDocs of ReduceFunction
Rearrange code to make it possible to set a breakpoint on the exception .
Remove useless code
Remove address / scheme specific URL construction as we only need to be relative to the path entered by the user .
Fixed the test , File . class doesn \' t have to be prepared .
Changed the newInstance call to use our plugin .
add possibility to move quota to navigation header
fix broken build !
fix bug in javadoc .
Added copyright header per code review suggestion from r424
Simplify code using setters which have defaults .
Fix broken test
Added the large_threshold value to the socket - init - packet ( it will be a required field very soon )
assure toCollect ( ) doesn \' t return null
Avoid NPE when generating scrub error message .
Speed up SavepointMigrationTestBase sub classes .
Add URLs EXT - X - STREAM - INF uris only once .
Updating table configuration should ensure that realtime cluster is setup ( <issue_id> ) .
Tighten up visibility
fix the handle count which could become invalid
Added readField method that can be used for a static field .
Exposes inputSourceMaps attribute . .
Ignoring broken tests
Fix a wrong location of the contact list backup file
return a more reasonable exception message
Allow mail host to be changed without restarting JMeter .
Disable test for 3 . 2
Include game crash string in log .
Add cancelReplaceOrder function .
Bind Application injections to the unique Application instance .
Made 2 . 0 impl fit the internal refactor
Made the methods called from the audio thread final because .
Remove usage of deprecated Murmur3 class
Fix BigQuery . Write tempFilePrefix concatenation
Add method to get wrap adapter and refresh data .
remove out of date comment
Simplify REST URL endpoint for permissions
remove unused code , probably copied from PanacheRepositoryClassVisitor
Avoid NPE if InstrumentedQueuedThreadPool gauges are read too early
Remove comment , enums are handled automatically .
update ShieldVersion with 1 . 1 , 1 . 2 , and 1 . 3 .
Remove redundant exception adaptation
Add minor fix for ballerina home auto detection in mac OS
Follow logging stuff . . git - svn - id : svn : / / source . pentaho . org / svnkettleroot / mirror / Kettle / trunk @ 1894 5fb7f6ec - 07c1 - 534a - b4ca - 9155e429e800
Renaming method type parameters to adhere to checkstyle standard
Disabling sets of failing tests .
enables StringStreamSource . getInputStream ( ) return a byte array in .
move the check for providers above groovy script handling
Remove unthrown Exceptions from ArmeriaGrpcServerInteropTest ( <issue_id> )
applied patch by Nicky : http : / / www . nabble . com / CamelTemplate - send - method - tf4344828s22882 . html <issue_id> .
Revert sleep from 100 t0 1000ms when awaiting for leader in TestCluster .
Add Keys . chord ( Iterable < CharSequence > ) as a utility method . . Fixes issue <issue_id>
Create TimeoutException only when deadline occurs .
enable new data imports ( csv , spss and excel )
Add getUrlAsString ( ) utility method .
Creating a data - lineage analyzer for the Mapping ( sub - transformation ) step
Add missing fluent method in StateLogConfig .
Simplify code in ExceptionLoggingHandler
Fix broken test that still tried to acquire the shards to set it non - idle
Remove aws - us - west - 1b
Remove redundant conditions
Added test for ShadowTelephonyManager
don \' t do fake complete command in desktop mode ( qt menus don \' t respect fake shortcuts )
Increased the default preallocation size for higher out of the box throughput
pass kafka header to producer . send
added test code to language key checking
Add onion address for @ robkaandorp \' s btcnode .
fix test failure .
don \' t use selection for find when newlines are included
Fix a bug where right side drawers would incorrectly open / close .
Add support for group on / off by setting \" G \" as unit code .
fix broken integration - test
fix a comment
Automated g4 rollback of changelist 294487710 .
combine log . warning of tunnelHost into exception message ( <issue_id> ) .
Added the ticket test to the suite .
Improve error message
Added refCount assertion due to LUCENE - 5362
Add constructor for a custom capacity block store .
Remove redundant initialization in RetryHandlingBlockMasterClient . java
Change a log message
Fix test names
make TimerJobFactoryType to implement Serializable
shut off quote attribution for this test
Removed the strategy of using the jar file containing R . class as basis for searching for the Android APIs
include min and max value in assertion .
Add nullability annotation to BottomSheetDialogFragment .
Add osrm provider
remove stray imports breaking build
removed unused field .
Remove @ version that uses svn revision as it makes useless differences when comparing svn with github .
added max x , y local for completeness
IGNITE - 3854 IGFS : Support direct PROXY mode invocation in method : rename .
Write and read lists instead of an array
Added warning in GsonBuilder regarding setting date format correctly .
Avoid crash on audio clip w / no extension or mime type
Implement TestHttpResponse . getContentEncoding . .
Fixed bug in rotate log that didn \' t update the position of the start record for the new log .
implemented setAttrib ( ) methods
add words for better compound splitting
Remove dead code from WorkspaceFactory . .
exposed method to provide classloader
Revert previous commit .
Initialize EnumSerializer in constructor .
remove change from another PR to avoid confusion
update the menu in the preview of the video
removed unsigned shift
comment out the test - need to be re - written for updated code .
Add meta data ttl setattribution
Remove compile warnings in AspectJMethodSecurityInterceptorTests
Rename one of the CachingBuildEngine . processBuildRule .
Remove resId field and use message field
Made rootView back as local variable inside onCreateView ( ) .
Fix another nonnull compilation issue
don \' t loose relative - to information
Removed wiringlite from the prog . hex path for the downloader .
Add a javadoc annotation to remove a warning
remove invalid NonNull annotation on a ctor
Simplify code slightly
Use the @ Nullable annotation for all methods which may return null in UfsStatus . java
Add option to disable ServiceLoaderFeature
Added addField ( FieldVariable ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 779 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Await properly Reactor server start / stop .
Using raw bytebuffer instead
Adapt the fix for LOG4J2 - 2533 ( github <issue_id> ) for java 7
don \' t allow null messages
modify AllInternalTests . java
Fix a typo
Validate file path in TermuxOpenReceiver
Added MessageFilterHook . java
Remove temporary debug code that is no longer being used
Add static methods on CsvReporter . . Also , fix the weird constructor .
Adding rate controlling to websocket and code cleanup
Use the same shuffling / load balancing parameters as the checkpointed model when .
Remove extra explicit type
Add DARWIN_JNI_AArch64 internal platform . .
update link to shinyapps . io
Fix another missing transferToInterpreter .
removed unused code .
Forgot some other water height specific things that need .
Add findFocus to ExploreByTouchHelper .
fixed a typing problem
Remove unused code .
Add missing code change report . . Gets rid of some - - dev_mode = EVERY_PASS errors .
changed two methods in OptionHolder class
Enable proxy through s3a .
Fixed test on other boxes .
Fix a regression in saving wallets on Windows .
Removed the logic for resolving classes
Restore ability to configure Go
remove unused import of Java 7 + class
Add InMemoryUserDetailsManager ( UserDetails . . . users )
Fixed the bug introduced to support client versions < 9 .
Fix quality flaws
Remove usage of ActionBarActivity .
Extend test timeouts
Get IndexProxy for constraint creation under lock .
Removes transaction batching during recovery .
remove the commented stopService ( ) call ( to avoid future confusion )
Remove deprecated method .
add some empty lines grouping code
Clarify documentation for \' getN \' on WriteResult as to its actual meaning
allow defaultSchemaName attribute .
simplified the SinkReplicationHandler by moving the writelock lock / unlock logic , to the StoreAppender
Revert \" Enable usage of KQueue in MacOS ( <issue_id> ) \" ( <issue_id> ) .
add javadoc @ since info
Removing unused animation style .
Remove c . g . c . base . Stopwatch # toString ( int ) . . - - - - - - - - - - - - - .
update checksWithMultipleMerges ( ) to check for multiple merges by keeping track of number of merges in accumulator .
add contributor for Tagalog
Fix some raw types .
Added detector ordering constraints . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3215 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Fixed a case where a PrivateMessageUpdateEvent would trigger a GroupMessageUpdateEvent
remove default port for server .
Extended test engine tests to check after calls .
Add support for Eddystone URL transmitter .
fix a crash when resizing with a dimension to 0 ( based on the ImageView dimensions )
Corrected the documentation of IpRetriever . java
removed some debug code .
rename JS environment variable ( <issue_id> )
enhance TestWithTimeZones # testReferenceTimeInDSTGap .
Add calls to system . out to debug Jenkins
Add regional - container - registry feature flag
search more classloaders for custom changes .
Remove dead code . . Test Plan : sandcastle
added a backward compatibility with MethodRule . .
improve REPRODUCE WITH
don \' t need to check validation for executeCommand .
Fix bug caused by edge case of Math . abs ( )
Remove dead code , there \' s no way we could receive something else
make hdrhistogram default measurement type
Add Grotesque Guardians instance close timer ( <issue_id> ) .
Warn users about using config providers with plugin . path property ( <issue_id> ) .
Add Javadoc since tag for Counted . extraTags ( <issue_id> ) .
Fixes a warning about an unused import .
Enable disabled SQLActions tests
don \' t crash if logging to database fails
Create output directory if it doesn \' t exist . . Change on 2016 / 12 / 23 by tball < tball @ google . com > .
Checks item type during move
delete action set to invisible if no media is selected .
Fix test ObjectFactoryWithEnvironmentBindingTestCase . testBindingWithEnvironment so it can handle multiple modules paths in module . path property
Remove unknown javadoc tag .
Removing redundant imports
Adding test for bad URI query parsing during request . getParameterMap ( )
adding extension for parser .
Create frame state with correct bci
Make # getDomain return nonnull value
Use the getTypeForCast ( ) kludge in .
fix up CS error .
Throw BugOrBroken if a ValidationFailed is created with no problems .
Add zookeeper . connect to usage line
Remove unused setting
Removing unused import in TouchInteractionService .
Replace uses of ` TestCase ` methods with uses of Truth . . - - - - - - - - - - - - - .
Ignore ParseAndMarshalModelsTestCase until we can turn it into something reasonably useful
Remove outdated references to getShortName . . - - .
Added guards for Unchecked Exception .
Provide a default implementation of getIntermediateState ( ) . .
resolve checkstyle violation - final variable
Remove unnecessary inheritImplementationMethods = true from shadow class .
Reduced memory usage of tests
add runecraft to skill abbreviations
Remove serializability of listener again .
do grace period calculation only on positive periods
Improved error reporting .
Optimize implementation of DataUtils . parseChecksummedMap ( )
Adding filter cache , dashboard cache , and easier startup setup .
Add jfx run method
Added a builder to DataFetcher result in prep so we can add more things to it
Add a TODO to improve EmbeddedChannelPipeline
Make use of ConcurrentHashMap instead of Collections . synchronizedMap
Treat streams claiming to be AAC Main as AAC LC . . Issue : <issue_id> .
added todo for sample test case
fixed broken test
Avoid com . google . common . collect . Iterators . skip .
added name validation
added Environment to load interface
Make ShBinary mark and requireNonNull in a way infer understands .
Adding tests for <issue_id>
Discard preparation chunk if track selection does not include it .
Skip errors when visiting default implementations in ConfigurationMetadata ( <issue_id> ) .
Add more epochs for Spirals test to finish with single precision .
Suppress connection failure messages
Simplify uniqueDefinition handling ( no functional change )
Fixed bug : Some exceptions caused by unlock were not shown .
added optimization for like usage
Remove temp Sequence requests on session clean up .
add todo for window menu behavior
use correct engine rule .
Remove assertion that is superseded by guard
Changed the destroy method to be a more concurrent - friendly implementation .
Passes alternate muc on destroy if any .
Adding overall test timeout
Fix broken test
Remove unused method from NettyConfig class
Add OnLastItemVisibleListener to ListView sample
remove cast in Inspect for old speedrf
Add one more URI host to uriToProvider ( ) .
Remove excessive debug
Fix some code convention issues
use non deprecated Http2 Multiplex handlers
Fix a concurrent modification in BlankFutureProvider . .
Add some missing implementations to the interface .
Avoid full singleton lock for getSingleton ( beanName , false ) .
disable word wrapping
Make sure loaded block has expected positions count
update todo comments
Adding a unit test for Command serialization to json
add close ( ) for redirect code
Attach Settings : Unknown Java process - > Java process
Add item mappings for items introduced in Kebos update
Remove SharedPreference in DiskCache if applicable .
Fix quality flaw
Remove the unnecessary Schema . getComment ( ) override
Added JUnit to verify encoded query string handling .
Added getDomains and getCdns funcs for testing
Fix up a couple of NodeUtil tests . . - - - - - - - - - - - - - .
Remove timeout on waiting for DF analytics result processor to complete ( <issue_id> ) ( <issue_id> ) .
Fix a falling unit test MasterClientAuthenticationIntegrationTest which is expecting a wrong exception type
Add WorldAtlas to API so LightAndShadow won \' t crash on world create
Removed version checker option .
Reduce severity of mundane HBase auth token stuff .
Provides default implementation for AnimatorListener .
Fix test failure
Fixed the RestTest
remove autoGenTokenKey from ParseContext
Use the new API to delete unused images
Moving InjectionController out . . . . git - svn - id : https : / / google - guice . googlecode . com / svn / trunk @ 417 d779f126 - a31b - 0410 - b53b - 1d3aecad763e
Fixed the text that is displayed for \" Repeats Every \" for yearly schedules
Declare static fields as protected instead of public
add checkExists in deleteJob
Clarify consequences of calling toNode
Expose workspace . moveToDefaultScreen . .
adds OR queries for task resource .
Added javadoc . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9643 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
resolved minor conflict in Util
Remove old caching logic
Sends booked instance payload for repropose after rejectPrepare .
add getRandom ( int max )
Fix the remaining test failures .
Delete an unloved test .
Use a shutdown hook to make sure everything is wrapped up nice and neat .
Make StreamingPCollectionViewWriterFn and its data public .
raise exception if returned from druid
fixed test on validation of datetime
Add missing null check for key - value pairs when accessing the annotations
replace tabs with whitespace
setting JFXTreeTableColumn context menu in constructor instead of Platform . runLater
Weaken assertion in PublicationTransportHandler .
Improve wording of find - issues log message .
Remove serialisation of internal data in AssociationClass
avoid String . join ( )
Fixes the text of the Auto - start check box on Windows in the General ConfigurationForm .
replace 1 . 5 call by equivalent 1 . 4 call .
Converted fields to local variables
Prefer new parse ( ParsingRequest ) over deprecated parse method
Added unit test for PascalCaseStrategy for Issue <issue_id> .
Disallow subclassing of package private class
Remove incorrect statement from javadoc of ValueChar . get ( )
Use \' of \' instead of Stream \' builder \' .
Add methods to control thunder .
Clarify summary of TypeParameterNaming .
Require state to be non - null
pass the long clickable setting to the underlying control
Adding \" Module Resolution \" to javadoc search index .
Automated g4 rollback of changelist 215307916 . . * * * Reason for rollback * * * .
Changed the renew percentage to 20 %
Reverted <issue_id> to make things workproperly on java5 / windows
Fix the case where there is no edge for the the flow .
refresh exchange rates more often
disable config update on test fails
offer more information on a class cast issue due to objenesis instantiation strategy .
fix broken link in FragmentActivity .
capitalize plugin doc title
Edited DataExtractionOSM / src / net / osmand / osm / io / OsmBaseStorage . java via GitHub
Reduce code alignment to 16 bytes .
Make random suffix for test tables shorter .
Fixes some issue with MetaDB . .
Resolve race when an event tries to schedule just after the thread pool was shutdown . . RELNOTES : None .
Remove CacheFlag . Local
Add some more debugging output
Deprecate unused code .
Take proper action on the first state
fixed a bug where the expire timer was still on after entity was cleaned
Discourage people from mocking or otherwise creating custom implementations of ListenableFuture . . - - - - - - - - - - - - - .
Catch the SSLEngine failure on write as well
Remove unnecessary synchronization
stack depth needs to be 2 or more .
Fix the sample loader for Picasso .
removed unused import
Suppress JdkObsolete when using appendReplacement ( StringBuffer , . . . ) .
make TYPE filter work on multi - level path
updated the assertion for cat names
Fix test project structure - URIConverterTest
avoid recursive calls to Iterables . concat
Synchronize updates to textArea .
Saving a transformation or job with logging configured to a DB repository no longer throws a NPE .
Allow Skylark repository rule to be private .
Fix a test failure
remove test testInNullWithNullArgument
added implementation for assertEquals ( String path , T expected , String message )
Remove unused constants .
Change the scope
Add @ NonNull for accept in Relay class
Suppress boxing warnings that are deliberate .
Removing unused variables . . git - svn - id : https : / / svn . neo4j . org / components / server / trunk @ 8071 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
Add TODO to DefaultDynamicFBOs
Ignore accesses to public fields . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1525 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Put more detail into the JMeterError throwable .
revert changes commited accidentially
Revert changes to ApexRootNode
Add repeat create2 test case
Make sure AbstractPollingReporter gets an Executor from the appropriate place . . Fixes <issue_id> .
enable exclusive - qualifier - checking by default .
Remove https for betanet and testnet explorers .
Remove directory match .
Remove wrong documentation .
change the default value for the - r parameter to ARGS | DEST .
Throw ParserException if AAC config is invalid .
Expand Autobahn client test to include permessage - deflate .
fix a bug
fix test problem after search refactoring .
recognize Java 9 in JavaDialectConfiguration
Reduce getGroup ( ) calls
Adds version 6 . 7 . 3
Remove unused import
Simplify boolean logic as Martin suggested
add dependency on / / third_party / golang / grpc / metadata .
Validate stripesCount is positive
add null check in spring process engine configuration .
Fixed the test
Fix the trigger example
Prevent potential null pointer exceptions
Avoid checkcast in ArrayListUtil . fastUnorderedRemove ( ) methods .
remove ugly focus highlight border
Write an encoded char as uint rather than int .
fixed a test failure on Windows .
Add utility methods for creating error page definitions
add raw data
Resolve <issue_id> Nullable foreign key object not null on retrieval
remove PartitionSearch . endingNow ( ) ( missing commit )
Provide native JtaTransactionManager when applicable .
added all used icons to IconTheme
remove printed lines to system . out
Migrate spring - integration to com . baeldung
Remove repeated line
Remove log msg
Implement instantiate for PrimitiveKlass
remove benchmark hook ( <issue_id> ) .
Added more information about certain traverser aspects , such as lazyness .
Revert \" HBASE - 18266 Create static empty byte array to save memory ( Ben Epstein ) \" .
Normalize parm name and local names .
Added unchecked exception to MXBean detection method ( <issue_id> )
pluggable discovery : Debugging messages under \' discovery . debug \' preference
restart app fix
Disable battery defender to avoid locking during the test .
Add more Log . POST . . Catch and log throwable if we cannot instantiate PersistHdfs .
Removed println debugging in a test
restore license , cut and paste issue .
Pass interrupted exceptions up the chain instead of printing them out
Fix a race condition in onCoreTopologyChange .
Perform graph clean - up in GraphDecoder only at the very end of the decoding .
Remove progress dialog to avoid rare exception .
Remove size ( ) from setup ( ) when copying to settings ( ) .
enabled url - only reading of specs
Remove test for case that cannot happen when constructing a RecordingFragmentReader relating to a live position .
Fixed an IndexOutOfBoundException while fetching the next page .
Ignore clicks on notifications that don \' t have intents . . Bug : 64479852 .
adding information about redis versions
Renamed \" item \" to \" position \" . .
Reduce conditionals in AbstractReferenceCountedByteBuf .
Added variance to selector functions
Expose ability to reset LC_UUID .
Fixed bug with back button on GPX dialog .
Remove redundant travel books initialization
Allow an adverb to come before a participle and still trigger partmod
Add associateWith ( String , Object ) .
Add Fairy Ring AIQ to Mudskipper Point Clue
fix the issue which dataset api returns empty schema when user is not logged in
Bring back warnings
avoid unnecessary copy .
Make CheckpointListener . notifyCheckpointAborted ( checkpointId ) a default method . .
Remove unused imports
remove deprecated ChannelOptions
Add a UT for the TimeSeriesLookup Limit fix from @ lexh .
removed unused import in template resource reader
Normalize browse paths for datasets
Add copy / paste contextual menu to Firnd / replace text fields .
Use new scripts for starting / stopping the Telegraf process .
Optimized \" to document \" for cxf payload .
Fixed a typo in the test
Add ThreadGroup for payment plugin thread
Revert \" Fixing <issue_id> - using proper target / tests / directory \" .
Delete crash report on upgrade
Clarify error message when TGT has problems ( <issue_id> ) .
Add fix for parsing bug
Adding reference to @ TriggerSerially in Processor javadoc .
Gave ChangeParameterMetaData a toString ( ) to make debugging easier .
update a comment to be more accurate about the priority of handler for val .
Remove deprecated method .
Added a method for counting an iterator .
Fixed the build error of camel - routebox in JDK15 .
Tweak ` GString . EMPTY `
Skip processing fallback icons as they are already badged and have shadow am : fbf327f9ee .
Relax check invariants for usage of = = .
Improve the test for the win7 hack
Fixed a minor bug on measurement of timing in execution of the Service method .
Added hasASAPRipping ( ) , which if returns true allows a ripper to not return anything from getURLsFromPage ( )
Add total hits to the search slow log ( <issue_id> ) .
Add additional method with guaranteed nonnull return value .
Improve debug message for contract failure .
Added comments to Layout . createShape ( . . . ) .
Improve exception message for invalid source .
Add unreleased 5 . 6 . 5 version number
Added setX and setY methods with alignment argument ( <issue_id> ) .
Prevent all apps prediction update while visible .
Add comment of ImmutableMap layer ordering ( <issue_id> )
Disable checkstyle lint about usage of StringBuffer
Fix an error breaking the documentation generation .
Set max size in before
Dispose native key got from iterator upon record removal
Added NEWT window listener to catch window focus events .
Set message type to \' chat \' for OMEMO messages
Fix close button
Saving an imported transformation to a database repository results in spoon error .
Fix a compiler warning
Optimize JavaCompilationHelper # separateResourceJar .
Remove unnecessary public qualifiers .
update host registry which is used for config before asking for new config
Fixing test case : Oversaw reference to tx when refactoring to use graph throughout .
Add AllowExists to the client - side mkdir options
add links in javadoc to alternative methods
Use an ordered hash for ease of assertions when testing
Return an error if someone tries to register with no password .
Remove betanet and testnet BSQ block explorers
remove unused log statement .
added constant Version so on the next upgrade this only needs to be updated in one location .
remove useless local var .
add some assert of memo
Specified thread pool names for better debugging .
Implement commands to manage resource plan ( Harish Jaiprakash , reviewed by Sergey Shelukhin ) ADDENDUM2
removed unused imports
modify fillWithQueryAssistedColumn ( 0
Enable bulk writes in the HttpBlobStore .
Remove unused BCEL code .
Add logic check to allow visible water under other blocks ( <issue_id> )
Made Type . overridden ( ) package - private
reduce severity of results count alert
Add toString method .
Reducing usage of magic constants in TAPL \' s widgets ( fling back ) .
rename req to resp
Remove tables jvm test
Avoid unreleased memory allocations . . See gh - 171
touch up abstract full world view javadoc
Disables jmx for test
Improve diagnostics for start failures in TomcatStarter .
Provide DirectBufferOutputStream . flush ( ) to override flush throwing an IOException .
Remove unused import .
Remove duplicated code .
Revert \" bugfix : errorlimiter npe \" .
Added missing ErrorResponses
optimize imports in DefaultInvoiceGenerator .
use commonly set settings as default
Remove unnecessary TODO .
Improve InternalMigrationListenerTest assertion message .
disable spellcheck on project name
Added reference page for createXML ( )
distinguish expected web start error from other errors .
add todo in AccountCapsule
Fixes a reference cycle between WeakValueEntry instances and their .
Remove unused parameter
Pass the details overview row item to the presenter . .
remove temporary variables
Remove reference to a deprecated method .
Fixing the pass along of compareTransients to the reflectionCompare method as identified by Robert Radkiewicz in LANG - 635 .
added check for non - existing path in hdfs fluid dec import .
Add meaningful messages for unsupported transaction control commands in console
Provide a simple hook to restart from the latest checkpoint .
optimize exceptionHandler code logic ( <issue_id> )
fixed a bug that caused the suppression file not to load .
Add comments to ` shouldFullUnroll ` . .
fix the name of the jdisc metrics to expose
restore deprecated annotation of StringUtils # getJaroWinklerDistance .
Edited javadoc comments . . git - svn - id : http : / / anonsvn . jboss . org / repos / javassist / trunk @ 134 30ef5769 - 5b8d - 40dd - aea6 - 55b5d6557bb3
Added emitEvent methods .
Simplify ADM protocol decoder
fix broken teardown order in ClientMapUnboundReturnValuesTestSupport .
Debug log on testMergesHappening
Remove unused feature flag
Use the non - blocking servlet .
Pass a clientSSLContext in LdapTestCase .
Delete BTCChinaDepositObject # setDeposits .
Add SQL Console module to jOOQ - Debugger renaming .
Correct the CaptureSession state when opening fails .
added check of index existnece
Fixing potential deadlock in processLostWorker
Fixed an / a typo ( s / an / a fragment ) . . Test : build docs ( gradlew disttipOfTreeDocs ) and check . . Change - Id : I <issue_id>
Add TODO on remove of unneeded environment variable
ignore ConcurrentMarkSweep gc locker message ( issue <issue_id> )
Restore log level to info at the end of the test
Fix another sorter crash
remove unused import ( <issue_id> )
Fixed a problem where an executor shuts down too early
assign mAccountManager in onCreate ( ) .
modified result set to be forward only and read only
Remove unused literal methods
remove bpmn shape when removing flow node .
Added log options into help output .
Moving the logic of doStart for endpoint in doInit
Add a comment to explain the testSuitesCompiled flag
add memory indicator colors
Remove debug output .
Remove useless conditions
Added assumption to make test more robust .
Reset the thread context class loader
Adds Nullable to layout data parameter of the Binder APIs .
add an integration test around blacklists / heartbeats
get NPE onto its own source line , so I can set a BP there .
optimize spring - boot startup log ( <issue_id> )
Simplify code ; Junits
Remove bogus import of com . sun . rsasign
made AFn \' s Comparator . compare work with predicates too , true values sorting first
Added a query parameter to return only the Skills that have been reviewed ( <issue_id> )
Add javadoc for FileSystemMasterIntegrationTest <issue_id> oncurrentDeleter
improved cmd line parameter parsing .
Ensure a unique name for the cache where more than 1 are in use at a time .
Ignore xoffset in tests , so existing tests do not fail
Polishing . . Reformat code .
Remove unused variable
fixed a bug where the submission of the matrix project configuration clobeers the on - going build ( <issue_id> ) .
Fixed a misleading comment in Base32String . java that claimed that letters I and O are not part of the alphabet .
Fix test to reflect ` Path ` variable on windows instead of ` PATH `
Added explicit checking of EOFException in case of premature eof while decompressing .
Remove system . out . println line
Adding extra line
Changed the delay time the cluster is online : now is proportional to the expired time
Allow SSLv2Hello to be specified as a protocol .
Added copyright header .
Use the same configs for forms and multipart forms .
Add comment to TestPerformance . PREDICTION_MODE configuration field
Deprecate efficient data
Remove superfluous code
added shortcur to sampletablebox .
remove unused local variable .
Avoid use of fragile Swing classes in tests ( for compatibility with JDK 8u40 ) .
Improve Funnel javadocs about using an enum . . - - - - - - - - - - - - - .
Added serialVersionUID for ModifyExpertService
test the page that enters credential
don \' t report self invocations of . equals or . compareTo in methods or classes that contain test in their name .
Add a comment in the method about https : / / github . com / eclipse / vert . x / issues / 2278 . .
Revert \" Handle hook failures more gracefully \" .
reduced log level for discovered non Sonos devices . . Signed - off - by : Pauli Anttila < pauli . anttila @ gmail . com >
Add TOB varbits .
correct the annotation
Improved compatibility with the Java 7 FileSystem abstraction .
Add equals ( ) , hashCode ( ) and toString ( ) to ` ErrorMessage `
Add support for converting java . sql . Struct to UDTRecord
Add class level javadoc .
Remove unnecessary casts and comment that does not make sense .
Fix bug in Utils . copyOf
removing debug output
restore tag of the message that sets projectsEnabled .
fixed bug in generated HTML for CAMEL - 6304 ( we were generating too many close tables : ) .
Added test that ensures that output to System . out is not buffered
Removed annoying and for the time being unnecessary debug message that polluted the log
showing the nested exception .
Setting Source Position in newly created PropertyExpression ( closes <issue_id> )
Increase catchup client timeout to 20s
removed output from AndroidNdkScriptGenerator
do not cache local node id , it can change after client reconnect .
Create unwritable log file instead of directory
Improve Syrus time decoding ( fix <issue_id> )
expose item model information
extend omemo auto expiry to 42 days ( 6 weeks ) .
Add trace check before logging .
Added INVALID contains and remove checks to the testing code .
updated functionality and incremented database schema version .
missing unit test branch added
Add comment for iteration on synchronized list
Settings migration - use java . nio . file . Files . copy ( )
Add a doc
use JFXDrawer animation duration to animate external key frames
Add a null check when building the config field lists
Add a test case for importing modal lexers into a composite grammar .
Add tests for JobUtils to address issue <issue_id>
Display the keyboard shortcut tip on both \" Manage Libraries . . . \" .
Fixed bug in ServerStateNotifier when used with a pre 2 . 4 server that doesn \' t have maxMessageSizeBytes in isMaster response
Set memory usage log message to trace ( elastic / elasticsearch <issue_id> ) .
Made basedir property of Checker OS agnostic ( 663149 )
remove useless javadoc
removed unused packages
Add the copy the sig to the destination file when the skip verification is true
Set HGPLAIN = 1 when running Mercurial commands . . Summary : Specifying ` $ HGPLAIN ` is something that we found to be critical on Nuclide .
Remove forcefetch for AMQP received urls so they don \' t get crawled twice .
Implement support for valve FHT8v ( <issue_id> )
fix bug with userLoginCaseSensitive after updating email
Missing serialVersionUID in javax . print . attribute . standard . DialogTypeSelection .
clarifying the behaviour .
Remove redundant logging from ManagementCenterService
Remove isConvertibleToJson method in TypeChecker
Improve cipher inputs .
update TODO comments
add table tool .
Fixing up my brain dead assertions .
Add ASF L V 2 ; remove empty setUp ( ) method .
Simplify code in ArchiveProxy .
Add toString ( ) to ResourceNameAndAction
Removed transformation debug println
added the date to error documents
remove unused code
Handle child layouts due to child selection . . b / 18840332 .
Reducing the size of the \" large \" proto in ProtoUtilsTest . .
Ignore Checkstyle issues .
Make sure ImapFolderPusher is not started or stopped twice
Remove useless random translog directory selection .
Add RuntimeAdapter for API22 .
Improved detection of invalid parameters in constructors .
Add Labels to Kubernetes configuration UriParam
Remove an unused interface in RestarterTests .
Ensure correct use of EffectivePredicateExtractor .
Removed creeptree for now
Revert some changes to ReplayMerge to reflect that stop position is not used when tracking position .
Added more SSL tests
Add a regression test for b / 112275411 .
add spelling suggestion for \' AI \' and \' IP \'
Increase the number of threads in migrate partitions tool
Rename variables to start with lower case letter to make code easier to read .
Add TAIP unit test
Adding missing - - check_types option .
Fixed a copy - paste error .
added todo note and comment fix
Remove logger variable
fix bug : Clear All Breakpoints doesn \' t immediately clear Shiny breakpoints
Add helpers to get response headers as long date and int
Replace use of writeUTF ( String ) with write ( bytes [ ] ) for wirting String
Fix HTTP / 1 client bytes written metric regression
Added functions to generate temporary matrices .
Remove unnecessary substitution annotations
added imports for Cursor and DocumentsContract
add tableRule test case
set DefaultKieSessionFromByteArrayExampleTest to Ignore , same as DefaultKieSessionFromFileExampleTest
Removes unused beaconServiceConnection field
Opening up the variableConverters list for subclasses ( was private )
Creating containers in a thread , as this could potentially block the .
avoiding null pointer exceptoin when one of the printed value is null
Add null check before trying to transmit flow control packet ( <issue_id> )
removed @ Override from interface method
suppress turn prompt also for recalculated still - opposite route
fixed test failure for test order
optimize the codes
Added maven - project parameter .
provide extra space for scrollbar in Packages pane
Removing leftover GeoshapeHelper Imports to resolve issue <issue_id> .
Exclude preferences from saved state
Improve Mediator Javadoc
remove dead code ( unused assignments )
Made ITMXTilePropertiesListener when loading a TMXTiledMap optional .
revert last change
fix the compile
Add target call graph for key OptimizedCallTarget methods .
Set tester storage - type
Avoid exception is duration is empty .
don \' t pause on one block overlap
set handshake future prior to writing handshake
Parse V680 event field
Updated message hierarchy .
Remove empty tooltip in group panel
Add android ndk v13 .
add test for complete ( ) without close ( ) exception in AbstractServerStream .
Updated @ since due to backport .
Log a warning in ClientCall . cancel if no detail is provided . .
Remove method reference for enabling code translation .
Fix bug with - - ice_root vs - ice_root
Added method to format method signature from JavaClass and Method .
removed white padding from drawer for tablet kk
Fixed a bug where HEAD response is not read completely if it \' s transfer encoding is \' chunked \' .
Serialize the time stamp field to enable sanity checks in multistage compiles . . - - - - - - - - - - - - - .
Add more cookie decoding test case
renew EntrySet instead of clearing it for massive performance difference on creating unique constraints on larger node - sets - 500k
Improve javadoc for on return exceptional . . PullRequest : graal / 4183
Remove some unused code . . - - - - - - - - - - - - - .
Fixed bug on distributed rejoin during stressing operation
Add cause to throws .
Remove unused fields
Add dependency for poi , waypoints , and favourites text size from text size setting
add license to android SpringSystem
remove reference to screenOrientation from unused test project
remove useless exception
Comment out failing test for now . . Change on 2016 / 04 / 29 by kstanger < kstanger @ google . com > .
Fix a small test
Rename property : ` hudson . node_monitors . AbstractNodeMonitorDescriptor .
Ignore the DiscoveryGroupExternalMessagingDeploymentTestCase if the security manager is enabled .
Corrected the behavior and comment of the setProgress to align with the framework ProgressBar API . . PiperOrigin - RevId : 326040256
Infer bean param type also from getters .
Add @ JsonProperty to AbstractServerFactory setters .
require chrome for learning modules
Leave default ping timeouts on tests that don \' t simulate network failures .
Removed x , y parameters for Tree <issue_id> rawBackground .
fixed a broken unit test in org . apache . camel . builder . xml . ExtractXPathWithNamespaceTest .
Updated javadoc for findMetaObject .
Add case for Decimal128 to JsonReader # skipValue
Remove unused variables from AdvancedTab
Reverting back changes about stepSize in Bitmex placeOrder .
add the java - doc for InitCustomMaker # outputStreamCreator
Remove timeToLiveSeconds from reliableTopicStressTest .
add metadataMarshaller to ProtoUtils
added the multiline cain expression test .
do not preview html within our text view .
solve dup witness bug
Added the ability to sort by timing status
Allow rules to consume CcLinkParamsProviders provided by Skylark rules . . - - .
made methods for accessing HotSpot VM options static so they can be used without a HotSpotVMConfig object
Add test exclusion
try that again
rename file to bestScoreSummary
Add @ since tag to JapaneseEra . REIWA .
Revert \" Explicitly made Provisioner a functional interface . \" .
Improved gps103 protocol identification ( fix <issue_id> )
Extended nick check with check for \' & \' channel prefix .
Remove unused enum
Implement QuarkusRestContainerResponseContext # getEntityStream .
Reorder minifinder pipeline handlers
Add newline between variables
Declare applyCoercedValue method as abstract
Simplify the implementation if build ( ) - let the builder do all the work ! .
add osmand to notification bar during running .
remove log message
Add the ability to undo an action
Fiexd some indentation problem
Add MultiplexingDiscovery . forServices ( ) that builds a suitable set of peer discoveries for .
Used the default junit timeout mechanism for the test
Avoid uid creation in ParsedDocument ( <issue_id> ) .
Continue work on BeanShell in SQLiteDB
Remove some broken / useless latency tracking for put RPCs . .
add error message if declared method has no implementation
reduced target file site to 64mb
remove the variable / property map file flags .
Add custom outline provider to support elevation
Fix HTTPS client bug
Add documentation to CalendarUtils
Add CAS - related config options .
fix a NullPointerException .
provide a better error message when a file doesn \' t exist
Avoid repeated instantiation of AutowiredArgumentMarker .
fix the null table name issue
Add return tag to javadoc .
improve hard fork
Fix test wrong method names in tachyon . conf . TachyonConfTest
Add javadoc note about minimum required Forge versions for old Forge .
Add better licensing info .
Provide additional guidance about the py2 problem with genrule . . PiperOrigin - RevId : 309333567
Removed unecessary toString cruft
Remove redundant mocking
deleted unused variable .
Rollbacked the database when released to be sure no pending changes remains .
Enable JNI for logging - gelf .
Disable yet another PagedListViewTest flaking test .
Remove use of lambda in closing down a session worker .
Added a double - click listener in UIText , allowing user to select all the text
Handle case of progressing past poison message resulting in exception on connection poll .
Create a distinct config for HZ instances in TxnMapNearCacheBasicTest
Migrate SessionManager to use a SystemProperty
prevent errors in Spark options
Compute heap usage directly in generated code
reverted last check introduced
update search in sorted rotated array
adding CORS access header for Network . xml to overcome cross domain .
removed unnecessary code .
Add test on current getAncestors ( ) behavior . . - - - - - - - - - - - - - .
Delete unused import in StdReflParamNameDscoverer
duplicate code improvement
Adapt XPath to handle additional classes in HTML
Follow - up fix for <issue_id> .
Fix the test
fix bug : start from the setting nodes with NODE_PRE would be NPE .
skip processing 0 - tree CM
Modify code style suggestions
add 0 . 18 . 2 option
Add missing override .
Remove redundant word in BarrierBuffer comment
Set interpreter context in zeppelin context from SparkSqlInterpreter .
Add Gravity . START and Gravity . END to ExpectAnimScaleManager \' s switch statement
Fix a TODO . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1493491 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Create directories in dev mode
Add @ Support to BatchBindStep <issue_id> ind ( ) methods
Added DB2 support
Enable menu item on 5 . 0
disable debug output ( leads to NPE ! ? )
keep old ids for messages , lest we break threading and message_part_ids
Automated g4 rollforward of commit <issue_id> . . ( Automated g4 rollback of commit <issue_id> ) . . * * * Reason for rollback * * * .
Improve exception message in TaskManagerTest # testRemotePartitionNotFound .
Ignore clustering test RemoteFailoverTestCase . testConcurrentFailover ( ) until dependent failure - related issues resolved .
support distinct a + b
Fix test naming
print more info in rule key printer .
Suppress testGoodFastHash32 under Android , as it is flaky there . . - - - - - - - - - - - - - .
Throw nasty warnings if JAXP 1 . 5 support isn \' t present .
investigate issues with TestReplicationScenariosAcidTables ( Comment out Test for now while we Investigate ) ( Mahesh Kumar Behera , reviewed by Anishek Agarwal )
removing hard coded hex string
Add Opera to SingleTestStuite . java .
Removing reconnection for runtime exception
Ignore setters which rely on Maps ( <issue_id> ) .
Ignore invalid browsers .
Avoid scanning if we can \' t locate the package
Added Validation . sequence tests
Revert jOOQ Application . java
Rename components to default names , Camel - netty4 to camel - netty - Aligned camel - netty4 - http tests
Replace \' for ( int i ) \' loop with \' for each \' for better performance . . - - - - - - - - - - - - - .
Adding an option to run Chrome headless
Revert \" [ CAMEL - 13912 ] Remove access to the route when reifying the error handlers \" .
treat null windows as closed when detecting source window closure
Add one constructor to AllColumns for hqltranslator usage
Disable sort optimization when index is sorted ( <issue_id> ) .
Remove clearMapOnly method on MapProxyImpl ( <issue_id> ) .
Add values ( ) matcher with list of aliases
increase large writes to try to always achieve ! isReady
Throw IllegalArgumentException for unknown resource types .
provide full info dump from stringValue ( )
Replaced tabs with spaces
Improve error message on test timeout .
remove setFlushQueues ( ) , which is deprecated and has no effect
Remove LRUCache in read property node
removed unused local variables . . - - - - - - - - - - - - - .
Made getParser ( ) synchronized ( doh !
Made type access possible in graph by forwarding to tx
Giving access to base value .
Optimize memory consumption in deprecated junit . framework . Assert
Use new copy uninitialized from Truffle .
Rename parameters to satisfy UnusedVariable
Solving issue <issue_id> : support GeoJSON nested properties .
make HighlightQuery class public
Added a fixed time - out value 1000 as the second parameter to the kslack extension call .
build failure fix
Add constraint violation standard error code
Renamed ` nodeWithoutConsideringAnnotations ` to a more meaningful ` firstNonAnnotationNode ` ;
remove invalid import
Remove no longer needed dependencies from DriverConductorTest .
Converted Ctags . defs to a local variable
remove lli - - print - result
Require Java 6
Enable CustomSerializationITCase to pass with NG scheduler
Improve exception message for parsing kryo serializer classes from config
enlarge scope for checking for catch block size .
Improve Javadoc for the \" artifacts \" field , taken from Ant literally .
Add versions 5 . 6 . 10 and 6 . 2 . 5
Add more logging for bugs 2262649 , 2262272 and 2265943 .
improve assertion error
Add Timer constructor to inject Metric and Histogram ( <issue_id> ) .
added possibility to start a new process instance by key ( not only id ) via REST API
Remove a test doing nothing .
Add match rule for object comparisons .
add ParallaxScroll interface
remove non - needed import
Suppress warnings in generated Java source compilation units .
Remove hardcoded es http port
add toString ( ) for Vulnerability
Added download . save_order to avoid prefix when disabled
allow image to transition out of linger early if it has no subscribeables .
fixed a compatibility problem with the build publisher plugin .
doclint my friend
Add files via upload
Fix the fallout of https : / / github . com / bazelbuild / bazel / commit / <issue_id> . .
Provide call save info for deoptimization calls as well
Fix a problem with network ids
Add language server SyntaxTree modifier .
make default to scan nested archives .
Flattening values in JMX attributes of Map type
Delete stale imports in ExpectedValueCheckingStore
Enabled IgfsModesSelfTest . testPropagationDualAsync ( ) .
Add CWE - 113 warning to DefaultHttpHeaders constructor ( <issue_id> ) .
Remove debug logging .
Added default value of keepAliveTime to JavaDoc .
Fixed an error message on the terms filter
Add javadoc for UnderStorageSystemInterfaceIntegrationTest # ObjectStorePreConfig
added setAngle ( float ) to Vector2
Ensure jetty . home set as Server attribute on defaultJettyServer instance
Pass the input layer to the input dropout method to operate on the correct object .
Fixed a bug where DuplicateChannelBufferTest doesn \' t test DuplicateChannelBuffer
removed an unused import and fixed up overview javadoc .
Comment out the line : suite . addTestSuite ( groovy . bugs . Groovy779_Bug . class ) . .
Updating the table config cache timeout to 1hr ( <issue_id> ) .
remove useless import
Make NodeEnvironment . getFileStore a bit more defensive .
Add notes about event target and sender entity to ChatMessageEvent
Add forwardEntityOriginatingEventsOnly field .
move new BufferedInputStream inside try { } block .
catch more exceptions .
add some arrows to the diagram .
Remove double call to init .
add precondition for load config from yaml
Disable unnecessary online search
Skip dictionary filtering if dictionary can not be read
add shieldedtransfercontract validate
modify GeneratedKeysResultSetTest . java
added new localization files to unit test [ ci skip ]
Removed redundant null check .
Fix broken Javadoc .
Add newlines between diagnostics when printing \" All errors \" , so that it is easier to read them in test log .
Reusing a function already defined instead of repeating ourselves .
Make onStartCommand ( ) synchronized , to be sure .
Improve NativeImageHeap documentation regarding sections .
Ignoring a test broken in HtmlUnit
removed test code from sample
avoid NPE when date is null
Add H02 protocol test case
Fix broken generics information on ClassNode that breaks build with JDK 8
Add license and Javadoc for OLiveResultListener
Fixed a dead lock by using copy - on - write .
Improve classpath exception message by including fqn
Remove extra newline in RemovePluginCommand . java .
Ensures master - notify is set .
Remove obsolete DefaultStreamCreated marker in DefaultIndexSetMigrationPeriodical ( <issue_id> ) .
Improved log message when property access strategy can \' t find suitable method .
Add test to verify onClose ( ) is called
Add ServletHandler . newCachedChain ( ) to ease customization
Skip UUID test for literal usage
fade transition 21 below
Added tests to check the resulting image after applying the rotation .
add log information for themes
Disable proxyBeanMethods for OAuth2AuthorizationServerConfiguration .
remove redundant TODO
Removed unnecessary equals / hashCode methods and unused constructor
Replace deprecated class usage
Encode driver events in ASCII .
Make NestedSet # toListWithTimeout public . . PiperOrigin - RevId : 301613042
Tolerate InternalAssumptionViolatedException in overridden test ( elastic / x - pack - elasticsearch <issue_id> ) .
Add necessary spaces
added comment how truststore was generated
Expose new proton resource limit metrics .
Reduce the initial capacity of the value list from 4 to 2 .
Revert \" Revert \" Changed the default preferences to show trending . \" \" .
Remove https for betanet and testnet explorers .
Updated license year and javadoc format
Include additional system properties in debuglog .
Added the comment with the logic to determine FQCN .
Pass the Source to LLVMBitcodeVisitor
Make WatermarkHold package - private .
Add empty password support
Added hint for findbugs .
Fix test class
Delete package - private getChars ( byte [ ] ) method .
Add debug message for detecting pretouch not keeping up .
Fixed bug on schema import
Fix the build again
Use the TestModule util to deploy the test module to ensure it doesn \' t pollute the build module
Avoid process death if OOM occurs on a loading thread .
Accept 0 . 0 as withJitter .
Added missing space to SQL query in JdbcMutableAclService .
Remove JUnit4 based test .
Ensure capacity in results for MongoDBClient . scan
Add row to Kafka round trip test .
Disable arrows and lines by default
added removal listener
Assert cluster size eventually in InternalPartitionServiceLiteMemberTest .
Check for out ! = null once .
Remove unused fields .
Submit new BigDecimal constructor detector in TestingGround .
Enable previously removed query and transactional lang libs
Fix an out of date reference to Glide . load ( )
Prevent flakiness in ServiceSocketBindIntegrationTest
Removed logger , not used
add beta to scalaz generator
handle \' no branch \' case appropriately
Add a constructor that allows wallet - less operation ( now possible due to the previous patch to support multiple wallets ) .
Fix broken test on CI server
install src package for r2d3
Avoid unnecessary comparisons in JdbcResultSet . extractObjectOfType ( )
Use a more reasonable value for keep - alive - time
remove extra space
Fix a crash when wanting to animate the tab change , but the background overlay isn \' t attached yet .
handle removal of sun . nio . ch . FileChannelImpl . position0 in jdk8u202
Added a variant of the print method taking in a Context .
Add Javadoc @ since tag .
Adjust migration full cluster restart tests based on old cluster version <issue_id>
Fix an error bug
Include test call - chain stacktrace on errors .
Allow secret to convert to itself ( <issue_id> ) .
Add instance ID when reporting stopped consumption ( <issue_id> ) .
adds the missing typeMapping for AnyType ( <issue_id> )
Prevent recursive loop when reconnecting
remove wrong assert .
Remove transformer function from Failures
Remove obsolete TODO : StarlarkRuleTransitionProvider and TestTrimmingTransitionFactory both require the actual Rule object . . PiperOrigin - RevId : 240169886
revise <issue_id> : Final class for CommandResponsePackets .
Added tests for custom qualifier annotations on scoped @ Bean methods .
don \' t make false friend suggestion if mother tongue = = text language
Remove unused calcite sql operator .
Fix test for DAT - 4254
fix a typo
Add missing Iorwerth Dungeon region ( <issue_id> )
Disable atomikos coordinator
adapt DB tests to JDK 7
added try - finally
Restrict caching to classes loaded by the bootstrap loader
added test for parse manifest per issue <issue_id>
Adding minor comments .
Do GC before collecting snapshot .
Add a test for loading byte [ ] from DATA disk cache .
Remove initial reconnect delay for resumes
Adjust PluginInfo . LICENSED_PLUGINS_SUPPORT value after backport
check MapActivity reference on null
Remove inadvertently committed debugging code .
added the ability to disable the Central Analyzer ( issue <issue_id> ) .
Fixed bug . . git - svn - id : https : / / svn . neo4j . org / components / kernel / branches / ha @ 5150 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
fixed bug in closed over variable access
remove @ Override : this causes breakage in jdk 1 . 5 .
Remove unused imports from org . apache . zookeeper . test . CreateTest . java .
Removed some duplication of code .
add more debug logging in testUsage IT ( <issue_id> ) .
Added type argument to PathRepresentation
Ignore table elements
Revert \" SPNEGO TLS verification \" .
Added more supported domains ; the ripper now tries to resume downloads
Use the override MRR for deployment ds statistics
add trace logging for how long it took to load field data cache
Compute delta when service time decreases to ensure time increases at roughly the same speed as wall clock time .
Remove volatile key word
remove unused code from InternalTopicManager .
Removed some more noise .
removed null fields
Ignore one of the FunctionalWebApplicationIntegrationTest
Add intersectRectangles to Intersector .
Disable test for investigation
Replace anonymous type with lambda .
fixed some spelling mistakes , thanks @ glaucomardano .
rename getFullnodeHttpPort to getFullNodeHttpPort
make some small fix ( <issue_id> ) .
Added testcase for [ JENKINS - 16499 ]
added getRetweeterIds ( ) test
peer hashes in timeline <issue_id>
Set IDNA Transformer in smack - java7 initializer
Add docs about null responses .
remove unused import
specify generic types for map .
Add method , that get scatter data made of dot group .
Remove Subscription Wrapper from Observable . subscribe .
try more sophisticated fix for 2571
Removed PrintWriter as it behaves strange .
Choose a less popular port .
Added asserts to test validation failures presence in ClusterHealthResponse response
removed a lock leading to a deadlock when unloading class loader
remove Error for Chinese SUTime
Improve test coverage
accept popular values as serial parity cfg
Include authorizer mode in log warning
Align the processing order .
Revert \" [ TESTS ] remove AwaitsFix from CircuitBreakerServiceTests \" .
Introducing new features .
Add missing test
Added point inside triangle
setting a timeout on the test to avoid blocking everything if it fails . . r12569
Fixed bug in create collection .
use stetho # # # # not Guest # # # # which gets blocked by freenode : (
add getRegion to PolygonSprite
Adds a default hearder existence check
fixed bug due caused by moving properties from cve to data directory .
Deleting unused local variable
Rephrased a note about when reltypes are actually persistent in underlying storage .
add CM associated with best index to the JSON
Rephrased the description of ChannelHandlerContext
Improve iteration in executeCommand method
Shorten cluster name , to avoid having endpoints with too many characters
Avoid MxPredictor race condition .
Removing incorrect JavaDoc - like comment .
Add verbose output to sentinel socket connection
Simplify handling of dex merge deps .
Revert \" Add commented method to show how to use night mode combined with car mode . \" .
Make Ghci rule buck run - able .
ignore event loop UDP tests for now
added another contains method
Fix bug in Marker File Reconciliation for Non - Partitioned datasets ( <issue_id> )
fix the issue that va may be misjudged to virus by some stupid anti - virus engine .
Adding SpoonUiExtenderPluginInterface hook to debug method in TransGraph
Added dataSourceRef option to lookup DS in registry .
Simplify OnError sample in the sample app .
Adding todo note to consider final / field - usage - LANG - 551 .
Execute CassandraArtifactCache stores asynchronously . . Summary : .
fix bug with too new getBytes function
Removed explicit content length as it caused invalid values .
Polish the code of InsertResponseOutHeaderProcessor for camel - cxf wiki .
Polish the CxfConsumerFaultTest .
Send cause of error if changeClusterVersion fails .
Stop foreground service and ignore exceptions . . - There are bugs in the platform that causes an intent dispatch to fail . .
build fix ( some tests were being collected twice ) .
Implement one of the forms of rawQueryWithFactory
Simplify varargs detection .
Allow user to set FB_NO_UPDATE_CHECKS environment variable .
Removed lines of commented - out code .
Remove old comment ( <issue_id> )
Avoid another potential NPE
Replicate Javadoc from the bridged original methods
updated exchange URL
Added the possibility for protocol providers to specify type of proxy they would like to use .
Fix quality flaw
Remove semanticAnalyser import
Add post - migration coverage for testObjcProtoAspectPropagatesProtobufProvider ( ) .
Prevent errors if Jar scanning is a too keen .
remove unused variable
remove risky assertions
Rewrote it to use IOException as the checked exception , because .
Fixing bug of \" smirreled \" corners / decentralized image when using .
Amend previous release to fix NPE ( <issue_id> )
Make BroadcastEventListener threadsafe .
Create a thread dump if ES fails to start in packaging tests ( <issue_id> ) .
Fix the comment for removeAbstractMethods and removeSuperMethods .
Implement hashCode for Annotation . . To honour the Object . equals contract .
Allow Selenium to be built with a modern version of JNA , by implementing Structure # getFieldOrder .
handled node border size in PDF export .
Added signature failure result code , refactoring
Add FrameBuffer <issue_id> ind / unbind
Removed auto - reload of functions at db . open ( ) .
add newline for github not to cry
Converted some more rules over to XPath .
Added configuration command class
normalize log statement callsite .
avoid issues related to static initialization
add exception cause
Ignore EOF on token traverser processing
Enable props persistence for FB ComponentSpecs .
Fixes the SSL issue on Mac Os X . . .
Tidied up fuzzer slider
Remove incorrect VisibleForTesting annotation .
Expect all shards to fail if full refresh failed
fix broken test
Remove tree - based interpreter
remove dead field defaultNameCache .
Add tests for the ClassCastException fix for SharedPrefs
Preventing NullPointerException with areaType checking ( <issue_id> )
Revert GeoPointField . stored default back to false .
Avoid pre - initialising arrays for List : : toArray calls .
added some javadoc
reset resources in the correct place
Set caller UUID while executing PartitionIteratingOperation
added serialversionUID and updated comments
Keep values for recreate
Avoid redundant stat call when writing Parquet files
fix bug in PlayLine functionality
Fixed a bug with mapping multiple controller mappings correctly
Add test case for looking up constant refs
Remove size comparison .
remove unstable test case .
Rename method to better reflect meaning
Add inline modification to the FullExample .
Fixed test on Java 8
Allow more time for background app shutdown
fix test after pr <issue_id>
Improve performance SonarLint
Ignore tests from source gen tests
Fixes a bug with onMeasure being called multiple times at start .
disable VCS info gathering by default .
rename IncorrectName to IncorrectName1 for OuterTypeFilenameCheck for updated UT ( <issue_id> )
remove StoragePool & synchronized .
Add benchmarks to suite
Missing emphasis for term being defined .
Updated test case
Do not abord collection process on failure
Correct the default resource location of potion registry ( <issue_id> )
Remove the OIO - OIO test cases
Added test case for calling .
Add new provider node
Undoes an un - ignore mistake in FulltextIndexConsistencyCheckIT
Deprecate AbstractQueryPart . create ( ) methods
Revert \" adjust desktop toolbar 3px to reduce spacing in flat themes \" .
Found a spot within the site - to - site client where the timeout was not utilized properly .
Remove temporary tags used during tokensregex pattern matching .
Add dictionary . get .
avoid silly warning from NB
Added check concerning illegal arguments to EC2 client factory
Add missing L extras .
Remove unused imports
Removed dead code from the inlining util .
improve error reporting : print the full offending pattern if it cannot .
Revert \" Always set card background color \" .
Removed unnecessary _server field .
Allowing more time for slow platforms , while speeding up the resource theory test on faster ones
added user - agent check for yacy - hop proxy authentication .
Improve error printed when type convertor is not found
Tidy up debug .
Added missing license header .
build info value fix
Had pub and sub channels flipped
Disable ExposureDeviceTest on Nexus 5 postsubmit .
Add new common TestBean variables and utility eval ( ) method .
Add a little more logging so that we have more data about gRPC communication issues . . - - .
Add final modifier to local variables .
use final SQLRouteResult routeResult
Emphasize that java_xxx_proto_library . strict_deps should not be used for new code . . - - .
setting systemId on InputSource for external entities ( LOGBACK - 1091 ) .
Improve Java 11 support
Add attributes ` processedKeys ` and ` processedValues ` to MockProcessorSupplier ( <issue_id> ) .
Add a constructor to CustomModLoadingDisplayException .
avoid roads for BRouter .
Use the active voice .
Hide progress bar when exception occurs during loading
discard next segment properly
Log the top - level exception name and message when crawling badness happens .
Added PluginManager . removeCallback ( ) .
add a check to identifie outdated storage configuration and trigger a reload
Add newline before call to super
reset host when using login via QR / link .
Updated data insertion using an array list
Apply \" Clarification in docs of getMediumScore ( ) \" on hardmediumsoft long too
add public annotation
Add check for string is not address not found
Added redundant abstract method declarations to maybe work around problems on Nokias .
Update some docs for / api / rules / list
Simplified query strings
Relax ServerBootstrap type constraint to support UDT properly
Fixed the Port Already in Use Issue
Add test for Element . appendTo ( Element parent ) method .
Fix the option default and add a line of doc
handle trx miss when generate block
Remove Unused Import .
Missing XOR benchmark .
update packet size according to new implemenation
print a warning when a rule does not exist
preserve ISeq ctor for binary compatibility
Write C source files as utf - 8 text
removed old workaround for http : / / code . google . com / p / mybatis / issues / detail ? id = 235
Enable ignored test in QueryIndexMigrationTest
Handle special double values in comparison
Kill the broadcaster to avoid the test going in limbo
Fix test may hang during stopping .
Added a method for delivering SubscriptionMovedEvent - s
Translate TypeNotPresentException to NoClassDefFoundError .
Implements the listStoreFiles ( ) .
Renamed ClusterWideMapTest keys and entries test method names .
added more dbg info to RISTream .
Define our own jgroups stacks .
Make Version . java aware of 6 . x Lucene upgrade .
add original code as provided in bug report .
handle all Google country - specific domains , i . e .
Restore autoexpand , but don \' t expand when merging .
Modified GetUsers . java to return name of the user in the JSON response ( <issue_id> )
Added overloaded method
Improve the error message when a variable is referenced in the externs . . - - - - - - - - - - - - - .
Added timeout for TestRollingRestart .
Remove unused from QueryExecutor
enable getCookies for HeaderFramework reusing Jetty CookieCutter
removed unused statics
made constructor of composite request matcher protected
remove unused method
Add missing fields to Image ( <issue_id> ) .
Fix broken test header .
Add a newline between assertThrows and the following assertions : .
use the new rounded transformation builder
Remove another test
Add ` getProtocols ` method .
Adding license to new file
remove git comment
clean up simple tests
Improved the error message on missing type handler .
Remove an unnecessary assertion .
Allow timer interval to be set from a system property .
Call UncheckedExecutionException constructor instead of using reflection . .
Avoiding usage of deprecated method in favor of Source . newBuilder
Added \' if exists \' for sequence drop statements for PostgreSQL82 and derivatives .
Add a few more assertions for ninepatch
Relax testAckedIndexing to allow document updating .
Add missing GWT emulation of interruptTask ( ) . . - - - - - - - - - - - - - .
Replace usage of deprecated method
optimize StringUtils trimLeadingWhitespace ( ) / trimTrailingWhitespace ( ) & trimLeadingCharacter ( ) / trimTrailingCharacter ( ) utility methods
implement ctor injection interface types
Remove internal comment referencing compression frames .
Add metric for breakfixed hosts
Remove incorrect completeStep ( )
Removed \" charset : UTF - 8 \" from Content - Type .
Fix the Java example
Add a head index to the coref JSON output ( closes <issue_id> )
Allow default null value to be substituted .
Add fix for step - over event handling
add MapMaker . toString .
report a simple message when the historycache does not exist
Fix bug in WeldTransactionServices
avoid unnecessary toString and concatenation
don \' t heartbeat in the ReadOnlyMysqlPositionStore
add - sloppyMatch option .
Adjust init map size of user data of index commit ( <issue_id> ) .
remove useless codes
Fix some warnings on RuleContext .
modify SpringBootDataMain . java
Add ability to open commit comment events from news feed
commited fix for NoClassDefFoundError , looks up rootloader even if subclasses .
Remove redundant catch
ignore white space between entries of hive / hbase table mapping ( Shengsheng Huang via Ashutosh Chauhan ) .
Added Tests for removing elements from binary tree
Added cluster state version to the debug logging of shards instances used in search .
Removing comment from old version of this code .
Pulled out constant
Initialize variable instance back pointer before inserting .
Remove superfluous instrumentation verification in ` Stack . popMethod `
Remove some spaces
Fixed test on slower boxes .
Add logger to HostSystem , instead of using inherited logger .
Missing abstract declaration on ReflectionTestUtils .
Added - j flag for updating ripme
Reduce memory usage of GeoGridTiler tests ( <issue_id> ) .
Normalize migration paths in Flyway extension .
Avoid excessive garbage generation .
Add debug logging for docker metrics reporting
Skip JDBC rollback when connection is closed .
Add link header to HttpHeaderNames ( <issue_id> ) .
Revert npt subnet change
republish the cluster state if a node exists in the cluster
show the default publishing account at the top
Treat white - space http . agent . version as empty . . ( And do not append a slash to http . agent . name . )
removing unwanted text
Apply patch for <issue_id> : explicitly call garbage collection before trying to delete a file in deletefile jobentry .
Revert overflow policy pre - K . We now emulate the old policy for devices .
for <issue_id> , change MasterSlaveSQLParseEngine . parse \' s signature
Avoid NPE when parsing of connector jar from Nexus fails
Add jetty to ShutdownThread name .
Set instrumentation instance a bit earlier .
Added documentation for SecureInspectorPathGenerator
hide kbd on back properly
Remove useless braces .
add missing getters to FsInfo . IoStats class .
add addActivePeers ( ) for test
Avoid NPE in getOldestMessageDate .
Remove ArgumentNullExcption and document the need for non null parameters . .
Optimize security checks avoiding to load ridbag records from disk
Remove use of Path # isRootDirectory from BlazeDirectories . .
Using wrong CanvasRenderer
improved shutdown handling for travis CI
Disabling phreak on tests
eliminate unused import warning
Remove unused ctor .
Apply sparse config setting to archive control subscription .
add method for building sockets from transfer .
Remove unthrown Exception .
handle more operations involving longs .
Request an improvement to xlsx writing that reduces memory required - Regression fix for writing . xls files ( which was broken ) .
Add unread count to MessageList title
Implement MethodHandle . viewAsType .
Use more high level method for creating BQ rows in Nexmark too
allow the override of the interval .
Improve error message
Allow xml extractor to handle urls in CDATA .
Add hack for register consensus with throw
debugging output change .
add regex method ( <issue_id> )
Remove thread and warning spam from tracer_mode reporting . .
Add a helper function for creating an Intent .
updated javadoc author .
Fixed a bug where AbstractChannelBuffer . writeBytes ( ) decreases the writerIndex when the specified channel is closed .
Propagate entity link in KBP annotator
remove futile call .
Remove obsolete TODO .
Reduce method visibility
Set FrameSlot kind of stackpointer to LONG .
Removed call to Thread . dumpStack ( ) .
Clarify the diagram .
fix the incompatible type in test
Added setFireTicks ( ) , getFireTicks ( ) and getMaxFireTicks ( ) .
Added more tests .
Clarify createPeriod javadoc . . - - - - - - - - - - - - - .
improved error reporting for throwables .
Add BasicType handling of java . net . URL .
Moved the check to allow Cancelable to be loaded to checkAllowedGraalClasses . `
Add MatrixToImageWriter convenience class , small code tweaks in javase / , make ByteMatrix width / height property getters names standard .
Replace deprecated method call
Removes IndexProgressor . ExplicitClient
Add another message response
removed LambdaHolder reference as it is no longer needed in TP3 .
Added setSessionInMills for testing purpose
Prefer Integer . valueOf over explicit boxing .
Call large method that contains only assertions under assert - statements to avoid call in product mode .
don \' t call closePath ( ) in 2D tessellation of edges , since they are already closed
Removed over - synchronized methods .
Ensure multicast discovery test awaits all events .
Updating TouchFlickTest to work on Android tablets . . r14106
Remove map operation and use onComplete instead of onSuccess + onFailure .
Add withFanout side input regression test ( <issue_id> )
Add GPS103 protocol unit test case
Clarify doc because of unknown race conditions
fix a comment
removed methods not supported by new solrj connector for httpclient 4 .
don \' t cache ocaml link rules .
Remove deployState parameter , forgotten during rebase to master . . - Was used for spooler only .
Removed unused code
Give more information in error message . . Summary : .
Execute message handler outside sync block for concurrent delivery in multi - threaded verticle
reduce log level of the message printed when metrics are disabled
Automated import from / / branches / master / . . . @ 140671 , 140671
Emit correct UDC source from desktop package .
User lower quality bitmaps for mattes
add divine bastion and battlemage potions
Eliminate ProcessTools . getProcessId dependency on sun . management . VMManagement .
use more accurate method Objects . equals ( )
fix up minor typo in comment .
remove redundant setting
Add an explicit timeout to ActiveResourcesTest .
Move RuntimeMetaData . VERSION field to the top of the source file
Added license header to the cluster controller configuration tests file
elide columns with null values .
Avoid division by zero when calculating huge zooms
Allow Edit to work .
Fix a typo in javadoc for ShadowCookieManager
Use the schema corresponding to the version for validation .
Fixed test to correctly count minimum required server threads .
Fixed bug which caused large files to be fully downloaded when running tests
Reverted comma change as asked by Mathieu , see http : / / code . google . com / p / ankidroid / issues / detail ? id = 550 <issue_id>
Fixing the wrong method call for get offline table config .
add rule yaml
added missing license header .
Removed un necessary debug
Add RunWith annotation to AbstractStubTest . .
Throw error when trying to get the length of a cursor table
updated javadoc author .
Remove vagrant debug logging ( <issue_id> ) .
Make the addition of the server and check commands optional
skip TestIntegrationBase <issue_id> terMethod after failures .
Removed full screen mode of gallery activity
Added media type application : graphql ( <issue_id> )
added count check to Var . isBound
Skip auto expanding drafts / trashed messages
Avoid forced session creation in TerminateSessionAction ( <issue_id> )
Ensure that the auto - away value from config falls in the valid range
Add test coverage for passing null to JsonPrimitive constuctors
Add exception cause before transitioning to FAILED state
Ignore this testcases til it works on JBoss
Replace use of lambda / method ref in jdk . Version constructor .
Revise the reputoffset if it is smaller that minOffset of the commitlog
Removed call to transaction aspect rollback function , breaks when the aspect isn \' t weaved .
Show the offset of a LLVMTruffleObject in the debug output
Allow signed values in Buffer . emit ( Byte | Short ) .
Added public method getGeometry on Batch class .
removed outdated Attributes references
Removed AMQP 0 . 9 tests .
Add some nullity checks
prefer sign - only dialog over pgp / inline dialog for icon click , and disable together
add requested options to the ssl connection <issue_id>
Remove obsolete deprecation warning
Provide more details on ascan API URL errors .
Use the instrumented Jetty connectors .
Put SPARCSubIntCanonicalization before SchedulePhase
removed unused imports
Remove unused ivar and call .
Remove publicId field from SchemaResolver class , .
Removed unused imports .
Removed an unused stacktrace .
added disjunction \' | \' option to site parameter in GSA API
Implementing frame switching by index in WebDriverBackedSelenium .
Fixed bug in sum light parse .
remove server from list of DDL to install .
adding some documentation .
Add solution to the second part of problem 61
Remove unused @ Value . Enclosing from NdkCxxPlatforms .
suppress diagnostics for OSR that intentionally raise permanent bailout exceptions
Use new lb file path
Remove spurious error message . .
remove useless null check
added reset ( ) method
Adding checks for unexpected tokens in parser
Added test for all variations of distribution mode and write behind .
Remove unused null handling
Added a factory method to create an unknown source line annotation .
Improve SubscriptionTask implementation .
activate connections tab when new connection is opened
Fix the caller class
Avoid lock on StaticObject instance .
Replace private constants .
reduce priority if method invocation inside tight try block .
Fix an issue when there \' s a dir with the same base name as a class path entry
Unignoring some tests passed in my local environment . . r17281
Remove unnecessary variable
Fixing broken build .
Added test for articulation point algorithm
Suppress AS warnings of \" Boolean method is always inverted \"
evaluate expression fix
Remove public access from the isAuthFailure method .
Add final modifier to private fields .
Fix potential NullPointerException in RepositoryFunction .
brought npe catcher back for kxml parser
prevents accidential doubleclicks on systray - icon ( forgot to merge one import )
Add temporal click listeners to start working with touch events .
Enable testLargeIn for MemSql
Make column width for Intent picker sheet configurable .
Change the checking of uninitialized fields
Delete incorrect test case - there \' s no more incomplete headers possible in the CQ file
fix broken ClientMapTest . testMapStatistics
Make DefaultApplicationArguments public .
Fixed a ClassCastException .
Throw exception when dependency is not exist
added extra test
Add missing comma in \' language_out \' usage
extended commentary on android - specific analytics values
Fixes some issues in ClusterManager
Allow deletion of secondary repos to fix <issue_id>
Include remarks from m1l4n54v1c
Added max flow tests
adapt output messages , so that they match with the output of hotspot
Ignore more flaky ufs fallback tests
shutting off external stop messages once again
commented out incomplete test for EOF content
add license header ; tiny code cleanup
Remove unused imports
Add a few basic tests that removing single items from the collection works
add test parseAndPrintAnonymousClassStatement
Swap an import to use a different package - related to <issue_id> .
improved kotlin support .
Revert \" Disabling flaky test until fix is found \" .
add assert for ShardingDataSourceTest
Use all configured fields .
Updated Javadoc : date format patterns SPR - 17366
Parse ACL with delimiter \" , \"
Added error messages on view for sharees searching
Improve Javadoc for ArrayUtil .
removing resource from repository if it cannot be parsed correctly
Added new tests for spec identity and introspection .
Add RestrictedInheritance checker . .
Rename async method ( <issue_id> ) .
Remove duplicated options in MipsAddressAnalyzer
Added XML . parse ( ) as related to loadXML ( )
implemented @ Override placeStopOrder
Added handy test utility
Added information for indicating if a method is made visible .
Remove unused PlatformModule constructor
Allow color style on all html tags
Adjust embedded journal properties .
Add some logging
Remove unused function inlining compiler options .
add public waitForResult method to CacheResult
restrict task query to current process instance .
Set defaults to empty
Add runtime flag for debugging of update checking .
Add more pointer validation check to ViewDragHelper . . am : 2d9e33a498 .
allow dynamic max height for scrollable toolbar popup menu
Add UTF8 problem + json media type constant .
Align test with changes made in ab1f5931 .
rename the test to match the new upstream strategy name
Check both superperms and PEX directly to support older versions of PEX with inGroup .
remove unused code
Add Ericar alternative delimiter
Ensure OrderedMethodTests . alphanumeric ( ) tests correct SUT
Rename ivar checker - > listChecker to avoid hiding in combo with param .
adapted release info to changed Groovy version
Verify <issue_id> UselessParentheses rule executed on empty ruleset
Supress exception when shutting down the ProtocolServer
call the correct ArrayList . remove method while removing the targetId .
amend comment for now
restore public interface
Improve device state check interval
notify bootstrapper on schema change
Commenting out printing of configuration
replaces method during counting votes
Replace Anonymous inner class by lambda
Adjust recipient count
Fixed an issue with Docker secrets .
Build indexer : Handle for loops .
Add missing alias of llvm . frameaddress builtin .
Add comment about AWS S3 \" doesBucketExist ( ) \" method
Add marbles for Single . amb operators ( <issue_id> )
Adding null check when widget provider changed is received as it can come .
Remove weird nextOffset state from SampleMetadataQueue .
Remove the dependency of publicService on hadoop .
Restore off - heap loading for term dictionary in ReadOnlyEngine ( <issue_id> ) .
Added getProfile ( ) method
Fix two issues related to seeking with AC - 3 output . .
add test with 2 OPTIONAL plugins
Add a test for signedness in parameters
Ensure list row bottom padding is always sufficient for shadows . . b / 17180725 .
revert my wrong changes
Avoid module dependency from jdk . dynalink to jdk . internal . module of java . base module .
Allow all GUI components to be saved as images .
Fix a typo in a field / parameter name .
duplicate R reference fixed - use only frame \' locals \' values ( and not \' arguments \' )
remove some unused code
Enable snap to start scrolling for vertical lists .
Simplify FetchBlock by updating it to the latest APIs .
Have test server print info about test client
Add the keptAlive flag to BIO .
Add description to ` setTXMetaData ( ) `
Updated TODO comment
Throw BlockStoreException if the chain head doesn \' t seem to be in the store .
Replaced references to K9 . INBOX with account . getInboxFolderName ( )
add additional dependencies required by profvis ( htmlwidgets and stringr )
modify the position of parseConfigMap .
warning message if service not yet connected
speed up startup time of Ukrainian language .
Added Beta annotation .
Remove System . out . println ( . . . ) debug messages
remove pointless cast
reduce boundaries for time boundary a bit ; prevent bound errors
Added unit test to enforce the existence of the empty constructor .
Create separate folder per invocation
Remove ability to inject content - id via DashManifestParser .
update version to 1 . 2 . 34
Reset folder error after successful
Remove PROTOTYPE from VersionType
Remove unnecessary code
Removed debug code
Improve code coverage .
add _ to save route file name suggestion
Replace maps in UserPrivileges with sets .
Introduce failing test case in AntPathMatcherTests .
rename camunda : output to camunda : inputVariable .
Address one of the issue in <issue_id> .
add utility method to check if a parameter is null
use correct version .
Add openDrawer / closeDrawer support to ShadowDrawerLayout .
Revert CopyCatTest to in memory log .
Replace clone ( ) with copy constructor
Fix free version banner inapps
Used better check for incompatible types
Pull request changes v1 .
Added method # shouldExecuteAfterSearch in order to invoke Functions also after # searchFromTarget
Remove warnings for old client stats format ( <issue_id> )
Check the class object not its name .
Reword a JavaDoc comment .
Determine gossip addresses from crypto status , and make sure BCC is filtered
Handle case where Integer . MAX_VALUE or Integer . MIN_VALUE is on lhs .
turn off testing ground .
Improve SSE implementation by only pushing bytes when required
fixed a checkstyle issue
Add support for search from the notification
fixed an issue with opening files in the db repository from the repository object dialog .
Add legacy support for signature change of AddCallback .
Add javadoc for InsufficientCapacityException
Add missing type arguments
Put a min of 100 on cache . tx - cache - size .
Rename misnamed private method .
Fixes a spelling mistake in the reflection allocator
add attchmentSide to getBlockForPlacement ( <issue_id> )
Remove useless import
Remove redundant HashSet lookups in filter functions .
Add name to forwarding handler ( fix <issue_id> )
Allow the client a bit more time
Improve doc of IdleStateHandler according to example given in UptimeClientHandler ( L57 )
Ensure response . onComplete ( ) is called for errors
remove hosts in host counter cache , don \' t set to 0
Disabling failing SliceProviderCallbackTest test on API 17 .
Guard the appending of a new recording record when catching up as this can have been done during replay .
Remove superfluous characters in GrokPattern # toString
Remove rogue import
clean up imports
Make \" - - dump - cfg phase \" dump the graphs for all instances of .
Abort polling the timer wheel on back pressure from the consensus module .
Added completion for Starlark builtins . . PiperOrigin - RevId : 205047383
Expose the SelectorProvider used by the NioEventLoop .
Improves this test behavior when run inside IDEA
removed System . out calls .
Enable full database check to repair collections with <issue_id>
Revert \" Use absolute paths for Elasticsearch requests \" .
Add @ Override on methods in a RecordReader impl
validate time buckets in checkBuffer
Add test for group by with select alias
Reduce the synchronisation overhead in CreditBasedSequenceNumberingViewReader .
Ignore furthur messages after entering terminate state
Allow a tets to complete more quickly
Added method Fiber . inheritThreadLocals
Restore \" Reason : \" prefix
fix the error if not grp admin
fixed a muxer test
missed file in commit .
updated javadoc author .
added new initializer for speed by components
Removed unused code
Fix a typo in EditSession . java
adjust disable behavior , use overwrite to control disable
Reset state when detached
investigate 2293 ( 1 )
Raise an exception if more than one LDIF resource is found .
Moved the bus splitter to the misc .
Added # isUser ( JID ) .
using TimeUnit instead of Thread . sleep , because it \' s more sexy ; - )
Add option to save generated test files .
Fix quality flaws
prevent rare NPE in onNotificationRemoved ( )
Fix this to correspond to rescu changes
Bump AnalyzerGuru version after Verilog addition
Adding extra javadoc to point out that usually indexOf on an empty String = = - 1 .
Remove erroneous close ( ) calls in Flink Create Sources .
handle closed connection as well
removed static access to HotSpotGraalRuntime from HubGetClassNode
Disabling new tests in HtmlUnit that does not support \' hidden \' html5 attribute
Fixed potential issue reported by hudson when shutting down .
Added a TODO .
Rename pageBuilderMemoryContext to outputMemoryContext
Set context class loader inside Hive procedures .
Ignoring a test in marionette , looks like the browser behavior has been changed .
add ReflectionUtil . accessible ( )
disable retina icons by default
Remove leftover System . out . println from TestTree .
click imageview to reply comment
Remove unused ThemeEnforcement method .
fix bug in krcc
Taking hasItem from CoreMatchers API , instead of from hamcrest . core
Add Stack2 implementation to problem 63
Optimize parsing of two - char operators in Parser . getSpecialType ( )
Fix Action scheduling .
Do not close channel unless error happens
add test for \" struct fields autocomplete adds colon after the field name <issue_id> \"
Fixed a typo in java docs
Add missing integer type . . PullRequest : graal / 2372
Remove synchronization , it leads to deadlocks .
Allow connections to properly close .
Use the @ Nullable annotation for class UfsJournalFile
Add a failing test for Stream . groupBy . map .
adjust required history level .
Fix broken test .
ensure chunk output mode set to inline when switching to notebook
Setup a temporary instance association interceptor for Stateless
Add utility to get the return stamp from a structured graph .
Improve implicit conversion unit test
Remove unused method
Assert that parent autoconfig report is matched to parent BeanFactory .
Added license header to ClassLoaderAwareAsyncCall .
Merging changes in dxf library
update comment only
disable jndi lookups
added a null / empty string check on Dex type descriptors
raise priority of NP_ALWAYS_NULL_EXCEPTION to medium .
improve session cookie integration test .
Added @ Override to methods in IntentComparator
Write constant load \' s lhs to bir
Add @ Nullable annotation to SerializedValue . serializedData
Fix a NPE
Replace NativePlugin with CapacitorPlugin in comments ( <issue_id> )
removed unnecessary fields
Add canonicalization to the JDBC dao
Fix test failures in type cast
Changed some of the language in documentation .
Updated helper to parse a set of files . .
Handle NaN for FunctionTimer mean in ElasticMeterRegistry ( <issue_id> ) .
don \' t close / reopen IndexWriter when changing RAM buffer size .
Use the AtmosphereResourceLifeCycle interceptor to make the sample more easier
Replaced use of Pattern - based String replace with a better performing implementation
Add more client related options to Benchmark
fix bug : Shared storage cannot protect your application from code injection attacks .
Populate worker webUI fileInfos when blocks are present .
undo static import
Removed a deprecated line from createNeutralId
fix some javadoc links .
Remove buckets variable in CumulativePageBucketReceiver .
Revise exception handling in AbstractEmbeddedDatabaseConfigurer .
Remove unused variable engine and add comment to indicate that MysqlStorageEngine is created for side - effect .
Disable swipe down to pull noti shade for Q . Merged - In : I <issue_id> .
Provide concurrency - safe toArray ( ) implementations for Android VMs ( at least Gingerbread , probably others ) that need it . .
Adding @ Override registerCapabilities method
Retrieve module - specific SDK for files from libraries <issue_id>
Move the J2clPass to run before coverage instrumentation .
Handle extra parameter .
make CM . Writer . close idempotent
Updated version number . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3327 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Changed some names
Remove unused constructors
Remove CompilerOptions # setExtraSmartNameRemoval the option is now a noop . . PiperOrigin - RevId : 324853608
disable the cancel button as well if tx is being broadcast .
Adding convenience statics to WebSocketFrame ( useful stuff from FrameBuilder )
Remove unused / unnecessary code .
Removed unused import
Add port to swagger ui ( <issue_id> ) .
Simplified passcode / fingerprint auth timeout check .
Remove load counter increment on queries to allow snapshotting during reads .
Make @ VisibleForTesting accessible for proguarding . . With only SOURCE retention , proguard can \' t be configured to keep .
fix the order of the expects
Augment WriteBarrierVerificationTest with arrayCopy test case
deprecate yaml snitch
Fixed the Datasource Assertion Issue
Disable langlib value tests
Refine agent reloader detection .
Added missing package to API .
Avoid too short timeout
Improve literal serialization
Remove dependency on Weld internals
Improve client partition table update push mechanism ( <issue_id> ) .
Added getOnlyConstructor API to TestClass , using it here
Add file service logic for public content
Removed last usage of anchor in the front - end .
Skip Access Control responses for HTTP Sessions .
Remove redundant hasReplay field from Election .
Disable threads in TemplateAstMatcherTest .
Disable mouse scroll for WebView
adding separate toolkit / events to hack around the erratic mouse behavior .
Add getter for state to Address . . * As all yml files contain states it would be nice to call .
Fixed test . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1004990 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Replace SSHUploader file filter .
Making line fitting maximum length by letting the class implement the listener interface instead as suggested in review .
Remove redundant check
enhance the java doc of dubbo - rpc module .
Handle improbable but possible corner case where java . class . path is null .
Add description for barbarism category
Replace immutable map with a hashmap
Fixing another missing comment
Revert \" Reset folder sync state on long wait \" .
don \' t call swapBuffers ( ) in PGraphicsOpenGL . dispose ( ) for offscreen .
Added fix for empty window specification emulations
add KieScanner to ServiceRegistry
added javadoc & null check in Builder <issue_id> ppend ( String )
Remove text watcher
ignore failing test for now - andy c to investigate next wk
Hide BaseTransientBottomBar IntDef annotations .
Modify some typos and make a line readable ( <issue_id> ) .
adding missing methods .
Fix bug in race where timeout on contestant would not throw .
Add aop target source test to TestGroup . PERFORMANCE .
Improved Javadoc for AbstractPreAuthenticatedProcessingFilter .
extend NPE fix
avoiding resolution errors when working with phantom classes
throw exception when resolving MetadataAccessor or FieldAccessor if .
eliminate new String ( string ) calls ; only convert DASH_DASH to bytes once .
Remove unused imports .
Revert \" Closing partitionVertexIdPool when VertexIDAssigner is closed ( <issue_id> ) \" .
Prevent instantiation of more than one broker .
add Initialization code
Adding region tags .
removed removal of NS for DI ( because we reintroduced DI in developer friendly BPMN )
added handling of String and Class constants ( which are always non - null )
Add source streams to the default email notification template ( <issue_id> ) .
Remove unused TypeVariableConstraint . canBind
Create a JFileChooser as a field in order to remember current directory .
Fix a RecyclerView bug when recycling scrap views .
Remove the unwanted log statement ( <issue_id> )
Added hook for customized JmxReporter binding
Remove unused imports .
Enhanced validation in InfobrightOutput .
Remove unwanted import
Relax WaitActiveShardCountIT check of exception messages .
add failing test case for boundary end event .
replace GridLayout with GridBagLayout
Fix speed value unit
inherit the default goal .
Disable leader balancing in LeaderElector primitive .
run image saving logic in another thread
Disable Android tests until android support lands .
Removing discouraged form of Generator constructor
Fix small error in the handling of non - default periods
convert LF newlines to CRLF in crypto provider output .
update test to match new nesting behavior .
Speed up ZooKeeperLeaderRetrievalTest # testTimeoutOfFindConnectingAddress .
Simplify expressions every time PredicatePushDown is run .
Made the fields of Polygonal2DRegionSelector private .
Create zero row files without overwrite flag
Fix broken manufacturer advertising by checking for null serviceUUID
don \' t repeat the header for each file .
Updated DropwizardAppRule to handle null config overrides
Optimize slow test TriggerInstanceProcessorTest # testProcessTermination ( <issue_id> ) .
Remove a stray q
Add mapHttpMessage option to allow to turn off mapping by default
prevent focusNextPane from getting trapped when there is nothing displayed in the Viewer Pane
Move ThrowableClassifierTest to correct package
Implement keySpecifiers ( ) for table type
lost the callback of FileDownloadMonitor . IMonitor # onTaskOver for the task when there isn \' t FileDownloadListener in the task .
Remove unused code
Add javadoc description to resolve @ doubt comment .
Migrate assert to AssertJ
removed creation of intermediate LoadHubNode when lowering StoreIndexedNode
fixed small issue with if - condition .
add suggestion for \" unzwar \"
Remove unused code .
Remove unused field .
Add native support for H2 JOIN . .
Prevent NPE in UserImpl # getName , refs <issue_id>
Ignore ` GraqlShellIT ` when running with Titan profile - DO NOT MERGE ( <issue_id> ) .
add apache 2 . 0 license
adjusted settings activity
Remove empty @ param from Javadoc
Remove error bounds test for LogLog merging unit test .
Remove \" new File \" in SLStatementNode .
try other ref
Restore reply - properties definition for dump - services
Validate index provider when creating index or index backed constraint through procedure
added private constructor
Remove redundant exception from method signature . . A more general exception is already part of the signature .
Use the empty string .
Deprecate SerializedLayout and remove it as default .
prevent NPE in GroupCreateActivity .
Added a simple test for boolean with query params
preserve search type ids if set by frontend
removed unnecessary else condition
exit the command loop once the read from WireIO fails .
Add SQL Console module to jOOQ - Statement filtering is .
add Node . isReplaceable ( )
Modified deleteOnly to final boolean
Deprecating setSelected and toggle on WebElement .
Add stream and message count to Alarm IF .
Adjust client frame panel size .
HDDS - 2213 . Reduce key provider loading log level in OzoneFileSystem # getAdditionalTokenIssuers ( <issue_id> )
ignore test that is too hard to get passing due to permissions .
Add documentation to Operator interface
remove junit class
removing JDK 5 API and adding some notes .
add ability of use TransitionSet of Transitions with different duration
remove unused imports ( that may cause the build to fail )
Add encoder to pipeline
Updated extended floating action button to turn off word wrapping only if animating expand / shrink action . . PiperOrigin - RevId : 241594089
Allow managed RealmObjects in non - managed lists .
add toString for Fields
Remove returnType from native function
Add support for java . time in Convert ( fixed Javadoc )
Implemented verification for sput - object .
added test for NPE scenario .
Remove useless assignment .
add license header to FileDownloadTaskAtom
removed unnecessary imports
add api for delegateAdapter
Unify argument name .
Persist undertow reverse - proxy - host attributes in xsd order
Remove unused methods
Ignore JRuby template tests ( not compatible with JDK 9 yet ) .
Allow multiple @ Alias for the same field as long as only one has a @ RecomputeFieldValue
Fix bug in step score statistic : it should never use the best score
Allow null URIs .
Add eelink test case
Add back support for table response ( <issue_id> )
Replace MemoizeSupplier with guava implementation
wrap data in toString
Throw PermanentBailoutException instead of a GraalGraphError .
Add listener to returned Future rather than passed in Promise .
Remove userHeaderSearchPaths from ObjcCommon - it is not used . . PiperOrigin - RevId : 155562588
refine test output for FastDateParserTest
Added unit test for new Stream . build method .
added additional properties to query id \' s to distinguish search events better .
add test to prove that covariance is working
Remove useless comparison test as reported by lgtm . com .
fix broken integration test from CAMEL - 12111
Reduced BdbStorageEngineTest transiency
Add support for parsing Oracle outer join
updated right documentation for HCatalogIO . write .
Remove false - positives of DefaultSystemClientTest on slow boxes
Add overflow check to grow - method of HeapTrackingAppendList .
Set history to node before adding to sites tree .
started remote connection timer thread only if needed and made it daemon
Corrected the isSequence ( ) method to return true for GENERATED ALWAYS columns .
Avoid magic boolean value
Eliminate a VerifyError on pre - 4 . 0 .
Fix open array equality check
Fixed test on windows
removed some compiler warnings .
fixed a possible infinite loop .
Delete unused method in TypeDescriptor
Remove the ESCAPES flag in ExpandingConfigSource .
adding support to set column information .
Add new Castel response message
Rename variables for better readability
Modified propertyKey & aliasIsValid test in propertyKeytest
Implemented verification for goto / 16 / 32 .
Reset connection but do not remove leader after disconnection .
modify the error msg .
remove tasklist workarounds
Added method to check for WS connection state
Restored reminders after app update ( fixes <issue_id> )
Added missing NOI18N .
unfold chunk code region when output completes ( for correct layout )
Remove useless System . out . println ( )
Set mappings when creating indices in SuggestSearchIT ( <issue_id> ) .
Improved file naming
Find and load default . sf2 as the default soundbank on Linux .
add proper benchmark values
make Config match yaml ( <issue_id> )
delete invalid import
add a test for counter management .
Fixing the build .
Removed explicit argument type in MultiMasterLocalAlluxioCluster
removed plug adapter from DeviceType enumeration as it is not supported yet by the binding
Make disableShapeAnimations ( ) public . .
Modified regular expression for Hospital Name
Disabling bulk delete for now .
Added File upload support using InputStream , Fixes : <issue_id>
Add Daeyalt essence mine tooltip
Revert \" refs <issue_id> : Replace deprecated API used by Gradle plugin \" .
disable \' show blocklist \' if blocklist is empty .
Add some simple internal helpers to send HBase RPCs . . Change - Id : I <issue_id>
Remove obsolete comment about Java 6 on android_binary . . Java 8 desugaring is enabled by default . . RELNOTES : None .
Remove unneeded static serialization method . . PiperOrigin - RevId : 313817831
Handle UncheckedIOException in RcFileFileWriter
solve that bug will release auto tiny window feature
modify java doc for BaseSQLRewriteEngine
Add a bit of doc to previous commit
Added constraints in schema API
fixed bug in day of week methods
Improve error message with serverConnector information .
fixed a ClassCastException
Revoke memory after initial output page has been produced in tests .
rename helper method in TestDefaultOverdueCheckPoster .
Remove repeated allowMissingInputs module check . . - - .
add defense to selectNewPathForShard
mute the testSnapshotSucceedsAfterSnapshotFailure ( ) test .
Pass whole exception to LOGGER . debug ( and add some brackets to the expressions due to Eclipse formatter )
add log msg when event recvr firehose buffer is full ( <issue_id> )
added ability to remove a property ( for test cases ) .
Do not shade fluid faces
Add casts so that TestRowOperators is deterministic .
Added new API to load environment specific properties file .
Added convenience method .
Add back a method required
Suppressed unchecked warning in CommonFilterTests
Try a \" close to \" assert
Add TODO to query if mapping is a good idea when only a small number of bytes are read once ?
Remove redundant stream call
remove null warning .
Add assumption on tests not on windows and rename test names
Validate file format version and content version of settings file
Added error messages to IdReusabilityStressTesting for better understanding
IGNITE - 4305 marshalling fix in GridNearAtomicSingleUpdateInvokeRequest
Remove pool from HorizontalScrollSpec .
Add comments to LookupJoinOperator
Remove System . out from ProcedureResourceIT
Detect existing jar URLs from URLClassLoader . getURLs ( ) .
clarify Table . flusherLock purpose .
Remove viewportOffset calculation from prayer bar
revert changes to hyperUnique
Clarify some parameter names in Sha256Hash and add a utility method .
ignore exceptions when removing temp output files for issues in Windows OS .
Remove unused imports
removed second processor
modify font tool to read from local dir
Reverting source - path to sourcepath to match with ballerina commands
Simplify maxTripCountNode method .
removed race condition from LogBlockIndexWriterTest
Adjust code comment .
modify solidityadd file
Verify shard state if prepareCreate / prepareIndex fails .
Announce destination again after motorway tolls
add missing condition for tentatively unfreezing node
Untangle reifier from builder .
remove unnecessary types
Add log to identify possible error
Suppress warnings in RequestMappingMessageConversionIntegrationTests
Added fix for Android 4 . 1 . 2 .
Provide hook to get a client - side version of the DirContext .
Implement LLVMObjectNative interface in LLVMBoxedPrimitive .
Added Db2 type converter
Fixed the KDTree 3 - value constrctor to use all doubles .
Allow BigDecimal and BigInteger to be specified as numeric literal types .
Add union to BranchingPlans testcase
update default context
Improved Javadoc on fieldByName ( )
Remove duplication . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1663669 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Move TODO to Vespa 8
replace average / 1 with average
Reverting 1918 but keeping debug .
Provide the method expected by the digester for adding security - role - ref elements .
Remove unused code .
Add volatile keyword for double - check locking .
Added another decorator . .
Remove unused local intent .
Add private constructors to static utility classes .
Add deleteOnExit for tem file
remove snapshot metadata too .
Adds a check whether provider is registered in sip uri handler . .
remove unused variable
Ignore whitespaces in all test event convertor patterns
add a utility method to start an agent runner on a thread
Remove validation from having additions
Remove unused field ARCHIVE_NAME from JobMaster
add test cases of abbrev
Use the right property in test
added more EncodedDataType tests
Fix potential null pointer in TwoWayLayoutManager
Remove Gson . TypeAdapters annotation from JacksonRepoTest
Investigate TreeWalkerTest . testDestroyNonExistingCache failure on Windows .
Reduce noise , reuse existing console object
Adding documentation to overriden toString method
Remove unnecessary check and convert to lambda
Allow AutoTGT to work with storm - hdfs too .
Remove unused import .
Survive the fact that the firefox profile requires the webdriver . json file to be in the right place .
Avoid race condition by making methods synchronized ( <issue_id> )
defer check for whether there are files to be analyze .
Removed annotations on interface methods in CommandLine . java to allow compilation under Java 5 .
Declare field final
Adding a unit test for setShortWeekdays
Fix bug in resize calculation . . Change - Id : I <issue_id>
Add function locals initialization before function execution .
Removed unused local .
Fixes an issue with removing groups after removing an account .
Revert unintended changes
updates some comments
Add a private constructor to HeartbeatScheduler
Allow JVMCI from local and jprt builds of the JDK
comment out references to deleted classes
Delete similar messages before adding a new one
Deprecated inOnly and inOut EIPs as you should use to EIP instead and specify the pattern .
Ignoring the failing test
fix the regressions introduced by the support for dynamically installing bundles .
Throw execution exception ( not parsing exception ) when the target is a non existing class .
Added new method getSectionItemPositions ( ) .
Relax expected exception when connection fails .
Constrain toType \' s signature to forbid using it in silly ways .
Removed incorrect commit of HelloWorldTest_Tutorial
Added some signature PGP options to the DataFormat
deprecating old settings stuff
implement DefaultSecurityApi # logout ( ) .
Removed an unnecessary semicolon . . r15040
Remove useless method .
fix smaller issue with querying nextNextInfo
add interpolator for scale sample
Replace \" close \" icon to \" delete \" icon on ModItem
Add removal comment in ConfigureForm
Remove accidental Provider documentation . .
added NPE handling for missing sourcepath
Modify bug in constructor , passing persistence instead of null .
Remove HTTP Listener initialization logic from BServiceRunner since Listener is deprecated
Fixed bug in HandoffToAny
Give InitializationError a useful message .
don \' t autoactive timer unless already running
Remove debug stdout logging from test .
removes unneeded class variable .
Add failing test case for initializing inherited options
Fix quality flaw
Fixed a nullPointerException I encountered
Corrects some tests that fail with trimmed dynamic configurations but .
Revert \" remove nearGround in favor of ! nearLiquid \" .
Remove unused argument in CassandraSession . execute
Define service bits a bit differently .
Add TestLogging for <issue_id> ( <issue_id> ) ( <issue_id> ) .
Improve javadoc for on return exceptional .
Revert \" Always close ResponseBody from okHttp \"
Turn on HW rendering for AllApps .
Fix a couple of review comments .
initialize node state .
fixed a ClassCastException reported in http : / / www . nabble . com / Re % 3A - poll - SCM - doesn % 27t - work - p10168656 . html .
fix test case for \" insert_set_with_generate_key_column \"
update code format
Updated references to JoddCore .
Adding a warn on deprecated FirefoxDriver constructor
verify item detail is populated
Add license header .
activated image type navigation for image search
Deprecating constructors on the WebDriverCommandProcessor that depend on a deprecated class . . r15366
Making use of heartbeatConnectRetryFrequency
Ignore unstable rocksdb state processing api test
Remove outdated comment
Disable Airlift admin servlet
changing the loopduration .
Remove conference window scrollpane border .
Settings migration - config directory may not be created yet , at least on Linux
Minimize distance from target instead of mean
Remove deprecated autoLock ( ) method . . - - - - - - - - - - - - - .
fixed test case after refactoring form handling for artifact actions
Add workaround for missing delete key events . .
Fixed broken unit tests
added additional checks for false positives ( apache maven and cvs : cvs ) .
Give it more time to complete
improved LaTeX export of truth table
removed trace code
Added comments to the ThresholdFailureDetector .
Fixed the Elsql producer inconsistent behavior compared to sql component producer
Simplify tail lookup in rebuilder .
adding URLs to Internet faker . . Signed - off - by : Richard Jaldin L < richard . jaldin @ trueforce . com >
Add hack for millisecond sleepPast method .
fixed the name
Fix an edge case bug I just introduced a few minutes ago with the txConfidenceListener changes , and document .
Create copy of input array
Add debug output for indicating if a chosen ciphersuite was legacy .
Remove redundant Eager Parsing in the Global Scope
Disabling html escaping in JSON .
Fixes a checkstyle error in ValueProvider
Add @ NonNull to CameraXExecutors .
fixed a failing test case that I broke - bad James for breaking it in the first place ! .
init the opersation set and protocol provider before adding listeners
handle DataLengthException when doing crypto
Adds a check in OptimizeParameters to prevent modifications to $ jscomp . inherits so it is still detectable by CodingConventions . . - - - - - - - - - - - - - .
use the @ component tag instead of @ parameter when appropriate .
Add Thread . setNativeName substitution .
Simplified header value test in VertxHttpHeaders .
AI 143403 : am : CL 143295 am : CL 143294 Fixes <issue_id> .
Truncate large texts
Add another test in InlineVariables in preparation for making it ES6 - compatible . . - - - - - - - - - - - - - .
Add test for details deserialization
Restart the Lottie animation when returning to ListFragment
Initialize player notification asap .
Remove use of catch Exception
Changed it to a grid
Add some checks for incorrect parameters .
added \' runtime . tools . packager - name - version . path \' property in the global properties map
Remove bazel references to PB2 CPP runtime lib . . - - .
Editing Reading of CSVReaderConfig in Segment Creation Job ( <issue_id> ) .
modify database type .
Fixed a bug that prevented viewing certain graphs .
removed unused imports
Add API to get Auth Token Type used by authenticator . .
avoid duplicate : use openUrlInBrowser instead of openWebsite
Remove impossible readIf ( \" HSQLDB . DEFAULT_TABLE_TYPE \" )
Throw DatabaseUnavailable , which is transient , if no information is found for existing database .
Create SImpleDateFormat everytime .
Fix a NPE in CommonJS modules . .
Remove unused code from BlobStoreRepository
Add side - output test in WindowOperatorContractTest
suppress warnings inside static initializers .
disable selected commands for node - webkit
widened FactoryBean \' s \" getObjectType \" signature to return any Class < ? > ( SPR - 6692 )
Add review changes
parse tree : print transform name
Avoid the ( dangerous ) recursive call
Remove redundant call to report on close of GraphiteMeterRegistry .
Remove unnecessary logging statements .
fixed test cases
Revert \" Ignore unittest that fails on jdk - 9 . \" .
add JubiTradeResult json testcase
removed unreliable test case from core - java - modules / core - java - date - operations
add test case showing fixed version of code .
Add early validation to the jdk . jfr . Recording constructor .
handle a different way of recognizing a finally block induced .
see <issue_id> Polish switchOnFirst race tests .
Exclude non executed BSQ trade
Made hudson . remoting . PreloadJarTask public .
provide more details in exception message .
updated docs on GroovyClassVisitor .
update proxy password
Add Watch test case
Decorate certificate loading exceptions with the filename .
Change the write policy to REPLACE_ONLY ( <issue_id> ) .
Prevent NPE in UserImpl # getFullName , refs <issue_id>
Added details about values and timestamps into the Fsck command .
add card switch in updateUi .
Make private method package scope .
Adding default id value on margin wallet constructor
adding globitex exchange
Use the correct murmur3 C1 value .
renamed ContextBase . getPropertyMap as ContextBase . getCopyOfPropertyMap
Remove old tests
Removed the implement declaration as it \' s not needed
Fix a crash when user displays favorites when no movie is selected
relaxed access control from package to protected for elements that need to be accessed in generated subclasses in disjoint packages
Improve class comment .
removed incorrect import that is not used
Add repro test for b / 165671890 .
fixed broken gui test
add toDate ( double )
Fixed some docs .
Capitalize info output on runServices
Combine related functions in FunctionRegistry
Abort control session to allow dependent sessions to clean up gracefully .
Make WorkerContext public .
delete redundant comment
Fixed a CS error in camel - core
run invalidateOptionsMenu on uiThread
Remove unused hashmap
Adjust remoteItem return behavior to return tag on empty list .
add isDefaultForKind to Constant
kill empty line
Bump trunk up to 1 . 3 . 2 - rc1 .
Fix test usage of PluginInfo in xpack .
Adding debug statement
Adding methods to check server availability
add preciese coordinates to new start points
Add toString implementation that includes URL and method
Use an extremely long timeout on the shell \' s blocking queue ( <issue_id> )
removed use of JELLY_BEAN_MR1 so that the lib compiles with targetSdk = 16
handle sql drivers not loaded by system class loader .
Add @ since tag
Renamed deprecated class as there \' s one with same name in other input and this cause error in eclipse <issue_id>
Remove qaResult option from backend
Fixed a spelling error and generalized punctiation for general settings .
Annotating open - app transitions in trace files .
Removed CharSetWithReversedRange from runtime testsuite .
Fix the testNodeDownReplacement intermittent failure .
prevent race between transportCreated and transportShutdown
Added useRealSizeKnobs to ScrollPane , which indicates if knobs are .
Add @ NonNull and @ Nullable annotations .
add 0 . 90 . 2 version
tidy up comments
Add @ Override tags
Revert \" MVMap : postpone lock acquisition \" .
Delete unused import
Add test in sample app
Add functionality for array data types
Make id in open orders a long
Removed the empty file header .
added \" : \" to downloading title in notification
Add LeaderRetrievalUtils # retrieveLeaderConnectionInfo with Time timeout
Added null checks to isAlgorithmSupported ( )
make relation atoms without types have normal priority ( <issue_id> )
Disable response metadata cache in this ClientConfiguration as well .
Widened argument type of PartialFunction . unlift ( ) ( <issue_id> )
Skip tests in TargetsCommandTest that use Apple rules when Apple platform is not present .
Fixed another checkstyle issue
Add more tests for unclosed arrays
Optimized loop code
remove unused imports
Added missing argument to error message in AssetsBundle
remove notification line breaks for now
Reset selected index value after the adapter has been resettled as well
Added refinement for checking if class - definition using a lookup is available .
Remove unused code .
Add setParameter to Table . Builder
modify route function , add PostgreSQL DAL statements
Add hydra slayer helms to slayer plugin
Remove the ristriction of the bash call returns as some of the system may miss couple of the memory categories .
Set mPositionBeforeScroll to page we notify switched to
Add package name and version to the About title bar .
Add todo comment .
Bump timeout FulltextIndexProviderTest
Ensure thread consistency .
Make ShadowTextView . triggerEditorAction return the result .
Rename Monero Explorer to friendlier hostname explorer . monero . wiz . biz
Fix bug in Fragment Transitions where shared elements use same name . . Bug 19641883 .
Added missing doc .
Use new format string capability of logger .
implement moreDetail switch ( 7a ) : Prepare OsmandMapTileView , now use nightMode setting
Add constructor with NodeService for Notification in REST client
Simplify equality test in IndexShard # sameException .
Add Object : : toString to each log line
Add catalog validation to verify plan shapes don \' t change across versions
added a subsequent forward tailer
Add limit to AnnotationIterator
Improved equalsTest in InodeDirectoryTests
adding notes and an alternate getSettingsFolder ( ) implementation <issue_id>
Revert \" Optimize new message notifications ( 2 ) \" .
added missing BenchmarkRunner config for JSON - lib JSON databind
Add click listener to Crouton class
Enable latest check for minor versions
Add the ability to dismiss previews when touching outside of the popup . u .
add inflightmessages . count gauge
Disable \" Enable refile buttons \" preference for POP3 users
Added initialization of \' storeKeepBinary \' flag for cache configurations received on discovery .
fix bug for InvToSend
Remove dead blaze flag - - show_builder_stats . . - - .
Remove extra \' should \' word in docs of continueReading ( ) method
Added some javadoc to executeWith .
Adding type field to view dto .
Add note on static fetching for workspaces
Render world map location above region overlay
Prevent NPE in unit tests as a result of r1067718 .
resolve review comments
Reduce scope ( and life ) of the Environment logger
Revert change to set the sdk major_version to 0 . . [ ] .
Add null check
remove interface definition
add one map to another
Fixes broken objc_library targets in nightly .
Add connectorId to NamenodeStats JMX name
Added comments as per the documentation ;
remove nativeobject for rhino
remove redundant documentation with @ return
Ignore string stats validation if the expected one is null .
Remove unused field .
added test for shard granularity
Reset usingTLS in XMPPTCPConnection . shutdown ( )
log better error messages when we can \' t find the binlog
Handle enum names starting with number in Java client
adding a test for multiline scripts
Fixed another minor bug
Ignore case when checking if column names are equal
improve identification of primary library
Implement C2Chunk inflation
Invoke OnViewTapListener # onViewTap on single tap confirmed
Added $ \\ { \\ { . . . \\ } \\ } expressions for manually applying conversion
make PersistentQueue count O ( 1 ) .
adjust Future - > ActorFuture
add log message when computing a BCD .
Allowing 0 % loss rate
Build responses when returning from web service ( <issue_id> )
HHH - 13823 Make it possible to reuse MergeContext in Hibernate RX . . Exposes the operations used by DefaultMergeEventListener
Allow index : \" no \" for _type .
added test for month sequence ( SPR - 7807 )
added context path to redirect
Remove unnecessary annotation
refined Resource \" exists ( ) \" check for HTTP URLs to always return false for 404 status ( SPR - 7881 )
Define edge - case behavior for Session . evict .
removed leftover debug code
Fixed a typo in a test .
Remove negative skip ( fix <issue_id> )
Fix a typo
Add HttpHeaderNames . PREFER back ( <issue_id> ) .
Add the new option to the CompilerContext
Implement ViewPager . canScrollHorizontally ( ) . . Bug : 8691982 .
Enhance test for wait / notify method parsed but not invoked corner case .
Tweak undertow test timeout to 2s .
adding Paolo Bianchini as language maintainer
Add a TODO which should be done when buffer pool is implemented
Fix broken Multitenancy test
Migrate junit - launcher tests to JUnit 5 .
Added an empty line . . - - - - - - - - - - - - - .
replace a trivial one - line method that was called twice with its body
Fix the null pointer exception
Add null check for empty recents view .
Remove unused imports
add routingEngine . clearBatchInsertColumnValues ( ) ;
removed unused method
Add row delete and projection tests for Kudu Connector
Improve exception message
Remove unreferenced method PermanentBlobCache # getNumberOfCachedJobs
Add logger . isInfoEnabled check before logger . info .
Introduce exponential backoff between startup attempts and longer overall limits for Selenium containers to improve startup reliability under high load
avoid NPE when zipFile could not be created
Remove dead space .
Remove nested jar scanning .
avoid DNS lookup for local address
Create XML parsers that process namespace URIs .
remove RealDealIntegrationTest , because it starts its own server , and is thus incompatible with ClientDriverSuite ( which also starts a selenium server ) .
Make single SnapshotRestore input higher priority ( <issue_id> ) .
Add Access - Control - Request - Headers to HeaderNames
Remove Java 1 . 6 \' isms
Fixed a bug in ByteArrayMarshaller
Implemented selection and highlighting of source line annotations .
Expand JavaDoc of the PolyglotCompilerOptions
Remove unused items .
Remove null check as it is not by the spec
Allow all synchronization when - H : - MultiThreaded
Suppress Lint warnings on ComponentActivity .
Handle the 5 . 5 . 2 release .
Add HiveType . toString ( )
Invoke finishBundle ( ) before teardown ( ) in DoFnOperator
Add pointers to NestedSet order docs . . - - .
Created new constructor for composite key to avoid creating a list
use the external payment plugin as default .
Represents foundations as strings in XMPP .
Fix broken backwards compatibility of field names ( elastic / x - pack - elasticsearch <issue_id> ) .
Tweak the assertions in MediaSourceTestRunner to give clearer failures .
remove last vistages of sbe typedefs from codecs .
Avoid unnecessary boxing and unboxing in UriParser .
set current thread
updated AS2 tests
Add JSON . UniqueIdTypeDeserializer ( ) for deserializing human readable types to the UniqueIdType enumerator .
fixed test cases
avoid standard asset to fix <issue_id>
Add test for unknown custom entry types
enhanced speed of site navigation computation .
Added integer checking for valid in osmand
Remove unused ` LOG ` field
renamed writable to packet in poll method + added @ Override
Add block in BlueI18nTest to wait until the JenkinsRule has the plugins installed ( <issue_id> ) .
fix broken test
Removed warning . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3759 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Remove unused command line parameters \" - r \" and \" - t \"
Allow clients to operate on resources by ID without having explicitly opened the resource .
replace @ Test ( expected = ) by assertThrows .
update transaction time with block time when confirmed .
Add missing test condition for ` hibernate . jpa . compliance . proxy ` tests
fix bug : tab bar doesn \' t scroll to fill empty space on the right
added debug for timing issue
disable old ` prebuilt_cxx_library ( ) ` API by default .
Handle edge case
Enabling configuration option for caching of Mustache Views
Add assertNotNull method to Assert class .
Log the exception
Remove exception translation when getting database by name .
Remove unused code missed in earlier commit .
clear the buf
remove live test change from this branch
Remove null handling check ( <issue_id> )
Add @ RunWith also in documentation for JUnitAmbiguousTestClass to avoid confusion .
Catch more general Hibernate 4 . 2 LinkageError .
improved page handling in case of partially written files
Updated the review history depending on the AnkiOnline reply .
Add unit test for ` Tags . validateString \' . .
remove Java Antipattern ; )
Improve GcsFileSystem errors messages slightly
Add Envers entity base classes as JPA model classes .
Polish the warn message for ReflectiveHierarchyStep
Remove incorrect test
Remove direct usage of JSlider , JProgressBar classes in CAccessible class .
ignore bad ContentProvider .
remove unused code
Fixed <issue_id> Crash when a view is null in addIcons
Add a toString method for BasicBlock for easier debugging . . - - - - - - - - - - - - - .
Fix \" jdbc : google : \" for new GAE versions . . See https : / / cloud . google . com / appengine / docs / java / cloud - sql /
Add \' City view \' rendering style to renderer registry
Add convenience methods
Make AnalysisTest . java cross - platform compatible .
update comment for \" dynamic \" field ( <issue_id> ) .
remove unnecessary import
modify comment for TextDataConvertor
decoupled project <issue_id> ile and <issue_id> sedir to allow pom . xml processing .
Remove instrumentation from ExecutorService in StreamRouter .
Add an unused forced type hint about Pattern . COMMENTS being turned on to help debug regexes with whitespace
Add missing toCanonicalDouble ( ) invocations to JTSUtils . addCoordinate ( )
Automated rollback of commit <issue_id> . . * * * Reason for rollback * * * .
Prevent unnecessary warning message by FutureGarbageCollectedException .
Handle classpath entries with wildcards in NativeImage . processClasspathNativeImageProperties
Add @ AutoCodec to CppModuleMapAction . . PiperOrigin - RevId : 186765388
Support more MIME types when uploading objects in S3 API .
Add leader election builder factory .
Simplify exception handling in JsonPathExpectationsHelper
Disable convert to relative / absolute path intention for go imports
Add @ since 13 annotation to KerberosPrincipal . KRB_NT_ENTERPRISE field .
remove unusev variable context
Removed test error message .
Removing println from OperationMerge
add @ Override with NamedThreadFactory . java ( <issue_id> )
Added missing node check for batch aggregation
use a progress indicator when creating a document from template
add test of callback copying
Copy the shipped Locales on Startup to DATA / LOCALES .
Add throughput to status endpoint response .
Removed redundant try / catch block .
Replace xxhash with murmur3 avalanche
Align Wavefront report * Distribution values with config default .
add log stmt for failed run
added lifecycle hooks when auto - discovering components and endpoints .
Adjusted timing of cumulative thred pool counter stream test
Suppressing deprecation warning in a test
Adding fix suggested by @ bielmooca to the IsTextPresent implementation .
Fix test not failing if no exception is thrown
Enable test case
Add a tiny bit of generics
Allow subclasses to add their own custom GrantedAuthority [ ] s .
Added two convenience methods to avoid dealing with exceptions all the time .
Removed glGenTextures ( ) call which generated errors .
Handle WanReplicationRef in CacheConfigReadOnly
Remove no longer needed method .
Fixed the erroneously always true boundary check .
add Name . isTopLevel and Name . isInternal
Add correct tag to one connect test ( <issue_id> ) .
Fixed broken build
Improve error message when standard_coders . yaml not found
add empty addresses hash test case
Making com . mongodb . DBObjects package private
fixes a Copy & Paste issue , closes <issue_id>
improved coverage of json toString functions
Remove stray line . . - - - - - - - - - - - - - .
parsing LimitValue in router
fix some npe with protobuf test
Add generic T to static asDomainEventMessage function .
Add a ` final ` qualifier .
Validate command line args in ApplicationMaster
Remove unnecessary copy of bytes .
Fix the removal of context panels from class View .
log all audio errors
Verify that deployment still exists before storing metrics
Add exe suffix for building output file .
Remove inadvertently re - added busy - state handling
Added simplified touch handling experiment for ZoomableDraweeView .
write docs for exec ( ) ( fixes <issue_id> )
Add back commented - out code for reproducibilty for single - node operation of DL .
Add exception to status
Add check for tainted cookies .
Added a FIXME as a reminder for API redesign
Remove test for default implementation of toString ( ) .
Remove broken methods in ChatMarkersManager
Add rebeccapurple to the Colors enum .
Rearrange placement of JSP limter code in JSP .
Removing eclipse detrius
Remove redundant throws . . Summary : ` IOException ` olready covers Json exceptions . .
handle long constant values in the OpcodeStack
Remove old MemoryAllocator interface
fix bug with wiki search but keep alt_name old_name searchable
Tweaked hashCode ( ) , fixed equals ( ) . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3450 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Ignore election performance IT .
privatize this too
Remove redundant params for Server reference
Fix a few recent GWT incompatibilities .
avoid NPE if serial port gets discovered too early
provide a utility method to get an ordered collection of locations in a CFG .
improve sanity check , fixes <issue_id>
Add missing action to processor busy box .
Add version 7 . 0 . 2 to 7 . x branch ( <issue_id> )
Remove unneeded catch block
don \' t show error dialog if log file is watched
revert change to remove rprofile . site since this is not a performance profile
Removed erroneous comment .
Add the kt_android_library rule to the list of android_library rules . .
add tansid cache
Remove unused import
Skip folder requested state
Add missed imports
Implements getDouble in JdbcConfigService .
Add comments to GROUP BY implementation
removed flush at end of every rwi entry since this reduces the write performance . .
remove description , options for enum are printed instead
Improved code style
Improve Chain Javadoc
Remove uneeded \' remove \' in Mappings
move the defaultValues for Forms and Headers as well
Fixing a test to match commit <issue_id>
Remove Redundant specification of type arguments .
prevent @ Alias from being used in method substitutions - can only be used in lowering snippets
Remove not precise comment . .
improve text extraction from XML dump
Add test for google - java - format 1 . 8 + , which is skipped on JRE 8 .
Remove debug statement .
Added test for scope parameter
Reduced duplication , simplified tests
tweak int coercion perf
set default version if one is not set
Added SourceHttpMessageConverter as a default .
move new member again
Remove noop CompilerOptions # setShadowVariables .
Shuts down cluster manager in BackupHaIT , tries to fix port in use errors
add a toString method for flickr photo objects
Removed deprecated code
remove unused isRunning
Added operations subtitle
Tweak exception handling
Add basic support for XEP - 0157 .
add rule priority
Add a feature toggle to disable page cursor bounds checking .
Remove ConfigurationClassParser from public API .
Implemented fix , see below : .
Add Hive to DatabaseType in JDBC storage handler ( Jesus Camacho Rodriguez , reviewed by Vineet Garg )
Ensure precommit runs as part of check ( <issue_id> ) .
Remove support for unbounded number of polling threads .
remove redundant condition and lines
make sure TestResultAction . data is always non - null .
added AllocSpy - based memory usage benchmarking
Fix a bug where app crashes if language code three letters
update dbms . logs . user . rotation descriptions to specify neo4j . log
hide button for appending buffer when no session
Avoid NoClassDefFoundError with incomplete classpath
add ` DT_PREINIT_ARRAY ` and ` DT_PREINIT_ARRAYSZ ` enums to ` DTag ` .
Adding license to file
Create sinntest configuration to connection configuration method .
Add charProperty to PropertyFactory
Make the PageInfo type public static and use a type reference .
Set default edge type to Directed in container implementation .
Fix broken JavaDoc links . .
Increased the ZK session timout to 80 seconds
don \' t complain about missing test case if there is a test suite ( Robert Wenner , with some changes ) .
Add version in the comments
Improved error message on network configuration problems .
Add integration test
Use the first security requirement from the array .
Commented out line to make it compile .
Remove old information from JavaDocs .
Expect short form
Removed print statements and added assertments to test class
removing the hasDictionary check from the filter plan node
add exception to confusion rule
Remove support for implicit injection .
remove unused eosEnabled field from ProcessorStateManager .
\" No new fields to process \" error when using \" Get Fields \" with valid remote file in Text File Input step
Ignore lambda realted taint anaylzer tests .
Invalidate RecyclerView after swipe animation finished ( <issue_id> )
Set a property to determine whether external reports need to be generated or not .
Ignore the KtLint worksShyiko ( ) test , since it is the only one that \' s blowing us up .
add reserved word tests for \' doc \' , too
Remove unused constants
Added a bit of defensive programming in the AlignmentPattern code .
keep screen on when fullscreen
Skip SO_KEEPALIVE and TCP_NODELAY options for Unix Domain Socket connections <issue_id> .
adding a debug method to track down issue1586 .
Extend timeout for TTL query test ( <issue_id> ) .
tightening up the test a bit .
Added dispatcher invocations .
set parallelRulesBuildThreshold in other constructor as well .
Write rpc method name to access log ( <issue_id> ) .
Remove CcNativeLibraryProvider from CcProtoAspect .
added log statement
Remove unnecessary imported package .
Move CompressionWrapper into Serializer
Fix a test that failed on a int / long type mismatch
Remove duplicate code from error message generation
Added another constructor in payment error
Stabilize ManagedChannelBuilder . overrideAuthority .
Fixes a bug in JoglNewtDisplay : the canvas must be visible before retrieving or modifying the screen mode .
Let unencrypted messages through .
Adding missing commit .
Add unscaled values to decimal operators addition benchmark .
Set the generated init function as bir constructor
Improved robustness of spilling queue implementation
Modify binary bitwise XOR operation
Add additional logging to memoryCircuitBreaker test
replace ternary operator .
add desc about asset key
Revert \" fix terrain transparency \" .
Hide the isStreaming PipelineOption .
add overload for composite agent that takes a list
made account jid lowercase
Adding a KCVSLog - related debug log message
Adjust ArC package name for Naryana
Remove unnecessary try - catch - block .
follow - up r1534566 . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1534572 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Remove old deserialization logic from new EnumSerializer Snapshot .
merging fix for GROOVY - 3274 to 1 . 7 . x .
Added one more test case to test TRAVERSE operator and @ class
Take margin top into account for slidable view <issue_id> .
Add basic support for existing inputs in Transaction . signInputs
Touch up ApplicationContextInitializer Javadoc
Removed unnecessary refreshList ( )
Renamed test method
Removed a sleep ( ) that should not be there .
eliminate eclipse warnings
fixed an auto scaling issue if beginning with new circuit
Handle unknown PB data from encrypted messages .
Propagating interfaceFullyResolved flag from parent to child interfaces .
Ignored ` CacheBasicAbstractTest : : entryShouldNotBeExpiredWhenDurationIsZero ` test until https : / / github . com / hazelcast / hazelcast - enterprise / issues / 903 is fixed
enable code commands when leaving visual mode
Remove obsolete try / catch block in # setWalletPassword
Wrap some lines that were accidentally unwrapped and document a known issue in ProcessDefinesTest . . - - - - - - - - - - - - - .
remove redundant code .
Include the underlying error \' s message in source map input errors . .
add doc for param caseSensitive and clarify the params regex and replaceBy .
Removed unnecessary map operation .
remove deprecation of CharacterControl
don \' t provision certificate if we already have one . . .
simplify WriteNode . generate
remove request logging
Remove unnecessary calls .
Include variables Query Parameter Names when listing template parameters ( <issue_id> ) .
Assume ISO8859 - 1 for \" 8bit \" charset
Fixed new Fragment in MainActivity
rename thread name of ExecutorEngine
improve isSafeToCancel in MovementDiagonal even more .
Add SQLServer XA DataSource class name .
made method public
Suppress ClickableViewAccessibility lint error in Chip # onTouchEvent . . PiperOrigin - RevId : 271128148
reverting rev . 14741 .
Add parameter to check live
reduce default Rmd outline width
Remove tests rendered unnecessary when context . xml files were moved from appBase to configBase .
Updating R . java in android . . r13595
Allow intentional hiding of field names
Updated docs for Camera2Interop to clarify its usage .
Fixed bug on connecting to a database with an abstract class ( clusterId = - 1 )
Make UniqueIdFormat package - private
Add suspension when Mockito exception is thrown .
Add white space
Eliminate double SearchHit source to string conversion in DefaultResultMapper . .
improve number type
Removing tabs for spaces .
Annotate LayoutState methods with @ CheckReturnValue .
Remove unneeded import
move test file into temp folder
Remove outdated comment
Ignore 404 when wiping data streams .
Remove guava leftovers
suppress deprication warnings for incubator ResizableWidgetCollection
move thread . interrupt call , get rid of prinln call
Removed a syso
avoid hard JPA 2 . 0 dependency
Add Override annotations in LinkedCaseAwareMap
Add table info
Restore getDockerImageForCapabilities method to public scope ( <issue_id> )
Commented out TypeRepository for now .
Added test for pretty printing of Maps .
fixed a file descriptor leak
Add touch slop before sending home intent from DeviceLockedInputConsumer .
Fix the assignment of source and result aggregate in the insertvalue instruction
Get ASCII string in netty routing filter .
improved readability of test for which instanceof usages can be materialized
reactivate needed deck . reset
Enable session support ( in MainApp )
Add one null check to tests .
Added null checks for intent and action
Add EntityBinding . entityTuplizerClass ( ) ; change getEntityPersisterClass ( ) to return Class < EntityPersister >
Add missing override in KlassPointerStamp .
Revert \" Use cache when in CD system <issue_id> \"
Output the input name and escape it when requested for input .
Add The Vampire Diaries info .
Add a missing letter in NotificationCompat docs . . Bug : .
Skip authentication and warn if shards of the . security index are not available .
Add Null type to type registry
changed a VirtualInvoke to a SpecialInvoke
Include session - id string in archive subscription key .
update DefaultStringSet javadoc
added extra class callback examples to cover both strings and classes
Add getter | setter for attributes
Added more logging to TcpIpConnector to allow proper identifying of NullPointerExceptions
Remove wrong import - statement .
Improve Teclast H1 and H3 device matching <issue_id>
Parsing wasn \' t correctly ignoring the \' : \' in prefix ! .
Add support for ALTER SEQUENCE
Reformatted a method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1111 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
don \' t through a nullpointer exc when storing a null password but rather remove the existing password .
Using MainThreadExecuter instead of View . post .
Added Javadoc for explanation .
Revert \" For the common case of \" getMessage \" where we actually have the object in \" .
Add support for tests . jvm . argline in testclusters ( <issue_id> ) .
added visitChildren meth so the visitors in j2j actually visit all the parts of AccessFields
Destroy VM \' s with - - force as vagrant complains .
Use a warning instead debug
update javadocs in DelayedClientTransport2 .
Implemented BibtexEntryAssert for lists
Removed unused imports .
Revert \" Set environment variable to mimick SD \"
Change the name of a test method
Wait 15 seconds before shutting down the DefaultStepRunner .
Skip Groovy code in the Java annotation processor .
add / _shutdown to the REST endpoints
Remove unused import ( <issue_id> )
Add logs for initial build up of sorted nodes in CH preparation
amend commit ( documentation got messed up )
Add QName field in OriginIdElement
Restored translator \' s TypeDeclarationGeneratorTest execution . . PiperOrigin - RevId : 346368518
expose some of AutoConfiguredLoadBalancer because some internal tests need to access them ( <issue_id> ) .
Added a way for rippers to add urls to the download queue
Modify JavaDoc of MediaBrowserServiceCompat . getBrowserRootHints .
Remove unused preference
Fixed a test assertion fault
add language keywords to dialect .
Remove left - over AwaitsFix in DedicatedClusterSnapshotRestoreIT ( <issue_id> ) .
Add error message on column count mismatch when making partition name
do the same as h2o - dev for DL AE unit test for categoricals .
Remove unused annotation
Provide a terse information about the used thread builder
trimmed some checkcasts in code gen
don \' t use time estimator to wakeup a thread each time
remove unnecessary assertion in OSR compilation
Added full stacktrace ( will be helpful to diagnose not ending threads ) .
add pattern matcher in endpoint validator
Remove documentation for the old Actions provider . .
Added ability to enable / disable dead man \' s switch .
Add InstanceOfNode . implies for false branches .
Improved performance of ThreadPoolManager
Remove outdated checks
Add WARN logs when hive table partition has existed before commit .
remove blank line .
Remove tabs accidentally committed as part of HBASE - 882 .
Remove redundant array creation .
remove unused method .
Missing @ Test annotation fixed .
Take advantage of new ConcurrentMessageDigest .
Added lookupBlockByLabel ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 9850 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Add a message indicating that diffTypes = data has no effect for diffChangeLog
fix a javadoc warning
Debug log fix ( in file ) .
remove the RLP code
added log line to debug markdown servlet
Add H02 unit tests
eliminate eclipse warning
Remove intermediate variable
ensure a better error message if someone tries to install a FW 1 . x pbw
Skip fling anim if it is a no - op , to save a frame of aniamtion .
give keys to the splits
Added test case
Removed animation in goToHour .
Rename command buffers in MediaConductor .
Fix the build
Disable incremental linking
Add default value to avoid null pointer
add query_container_latency metric
added getGridX / Y for grid based layouts , closes <issue_id>
Simplified handling of \" Connection : close \" response header .
Remove membership group remote execution test .
Handle the exception thrown when user lacks permission to bal files
remove @ Generated from test entity
Removing left - over testing code .
remove unused HashMap instance .
Add x - apple - aspen - config mediatype for Apple . mobileconfig file serving . . - - - - - - - - - - - - - .
Added functionality to avoid muptiple announces of same waypoint
Revert inadvertent change to non - private API
Added line ending info to test output .
Adapt test to new behaviour .
Remove the child Executor with the right method so it will also work .
export just LabelAtomProperty objs , not DescribableList which .
make sure inputstream is closed
Remove a redundant hash lookup . . - - - - - - - - - - - - - .
reset history clean up configuration between tests .
Tweak a method signature
Solves race condition on test base directory creation
Disable a test of EventTest which raises too many false - positives
Revert \" for test \" .
catch Camera RuntimeExceptions .
Add NodeTransformer support for while - stmt .
Adds test for CH on / off switch with turn costs . . Signed - off - by : ammagamma < contactammagamma @ gmail . com >
Remove WebSocket Outbound Authorization
Add User - Agent when requesting information from AWS Metadata service ( <issue_id> )
Add missing file from prebvious check - in
Add and increment a version for the CircleCrop transformation . . - - - - - - - - - - - - - .
Allow PredicatePushDown optimizer to handle NullLiteral from nullInputEvaluator
Sets initial capacity to arrays .
Added proper equals and hashCode for Context that compares based on context id .
Remove unneeded cast ( thanks Kevin )
use original message to parse pep
fix an errant newline
add getJobConf ( ) to HadoopInputSplit
Handle no current board .
Remove unneccessary predicate
Preserve legacy constructor
Cover one final theoretical race condition
Updating code due to external API changes .
Add barrier before releasing lock in fast path
Add convenience method
Remove unused imports
Remove @ Deprecated code .
fixed a compilation failure .
removed temp test
Adding some comments
Fix the other getServer ( ) - sorry for the noise .
Disable live traffic updates on pause
Add reference to SpringBootApplication in EnableAutoConfiguration .
Refactor a bit ComponentContainer
Fix the test failures
Convert to ThreadLocal # withInitial
Document some of the Public Methods
Bringing the Timer interface back to the simplicity it should .
added load to AOT generated main
Assume no divider if not PreferenceViewHolder .
don \' t use star imports
Get correct base type for multi array .
Fixes some test failures after merge
Throw IllegalArgumentException when the date is unparseable .
try fix bug with orphaned \" and arrive at your destination \" prompt .
Ignoring test which is failing randomly ( <issue_id> )
Updated copyright date .
Reduce verbosity of KeyboardAwareLinearLayout logs .
Add field to wearable PutDataRequest
Ensure java . io . tmpdir is available before using it .
add missing getKeys / getSlice methods to ExpectedValueCheckingStore
Increase container warm up duration to 1 minute
Add apache license .
Updated list of test feeds
Ignore Internet permission check in library project
adjust the MessageHistory to the new LocalUserChatRoomPresenceChangeEvent
remove stale ApplicationDeadlockException catch up in CMTTxInterceptor
Remove extra break statement .
Add javadocs to TransportActionProxy
Fix some quality flaws
Remove an unused field from AbstractPostProcessor .
Aligned Couchbase to 3 . 0 . 9
Simplified the code , covering more cases .
add false positive test case .
Remove problematic annotation since eviction refactored , if a test fails , individually mark it as problematic
Add path character for litecoin blockcypher web address
Converts unnecessary volatile into final in CheckPointScheduler
Fixed bug with \' lombok . experimental . flagUsage = ALLOW \' .
Enhance tests <issue_id>
Removing setAutoCommit ( true ) when executing DDL statements
Normalize CoX CM naming from boss long and chat message .
include the cause into the cli exception
Remove use of System . currentTimeMillis in Flink Test .
Add browsable category to intent
Removed toast and unnecessary code line .
Remove unused code .
Add byte values to variable kinds . .
Remove inconsistent synchronization from EmbeddedWebApplicationContext .
Remove redundant final modifier from static method in Actions
Enabled trace logging to testAutoGenerateIdNoDuplicates .
implement back references in error messages ( e . g .
Provide a credentials provider for s3client of localstack instance
Disable 4 intermittent testcases
Make the OIDC config runtime as it \' s only used at runtime .
clean the code
Create helper method for submitting a metadata event to a Chrome trace . . Summary : .
Add @ NonNull and @ Nullable annotations .
Remove some unused , untested code
Added license header . . git - svn - id : https : / / svn . neo4j . org / components / server / trunk @ 6865 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
implementing cross process cursor interface
fix a stackoverflow bug .
Revert \" passwordfix : This removes the password clearing from the authentication service \" .
Fix the change is not notify when Delete ( ) is executed
Make use of isLeader ( ) method in test cluster .
added an extra constructor to allow a Writer to be passed into the constructor .
added method level security example
optimize the SM3 code
Remove unnecessary instanceof check
Avoid edge cases with concatenation of File . separator
Ignore flaky async - http - client tests
Add explanation for disabling forwarding from value transformers ( <issue_id> ) .
improve spelling suggestions
Synchronize the terminate execution .
Improved stream - oriented parsing entering conditions .
Make WebView 49 . 0 . 2623 . 34 happy .
Declare variables close to their first use .
Added some notes about separation of function ( i . e .
Remove the resolving of method calls to interface methods that we .
Add information to hardwood grove clue ( <issue_id> ) .
Depreciate Bundle . findByName , use Small . getBundle instead
fix two bugs in revised Breakpoint management : a concurrent modification vulnerability plus incorrect identification of \" enablement \" for \" disposed \" breakpoints
Fix the sporadically failing CLITests ( <issue_id> ) .
Add version string to NTI_SUPPORTED . . - - - - - - - - - - - - - .
bump the max - - jobs setting to keep up with the times . .
add missing switch to TextUICommandLine
rename multi color buffer
add trade id as argument for getTradeHistory
Remove the System . out in camel - sjms
Replace raw types with generic types in TransactionsProseTest
Create distributed plans in BenchmarkPlanner .
display the number of sessions before the list , only when more than 20
missing code for last commit .
Enable \" browser \" , \" profiler \" , \" client \" log type tests for chromedriver2 .
Added test for issue 309 .
Made findInterval ( ) public . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 3698 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
update computation of FileBugHash to compute sizes .
Delete unused methods . . RELNOTES : None .
Log a message about using main in python_binary as info instead of warning .
removed setAlpha in the container .
Set root cause to pending request released exception
Removing System . out
Calculate correct lastRecords size .
remove the counter , the count is already tracked by the timers
Improve . await javadoc .
Replaced modulo calc with bitmask for efficiency
Removing double edges in the dumped graphs .
Add @ Deprecated to deprecated methods to silence IDE warnings
Fix test for use with IBM JDK builds
Removed useless import .
Make sure custom initialization also runs after upgrade from 3 . 5 to 4 . 1
Deprecate exceptionIfInvalid for yaml processing .
added getClassName ( ) to ClassDelegate
Improve authentication for Gradle uploads
Set the ping to null when canceling manually as well
add EqualsAndHashCode in UnusedPrivateFieldRule
Remove uneccessary call .
add comment to prevent accidental delete of those methods : - ) .
Allow Debug context with multiple objects
Ignore two failed test cases temporarily
Rename Multiset collector parameter names to be consistent with other collector factories . . - - - - - - - - - - - - - .
removing redundant logs ( <issue_id> )
Set the right extension on saving an attachment
Remove unused local .
Remove statement no longer needed .
Removed unneeded logger use .
Improves utility method .
Make field public .
get this guy too
Rewrite decompression to use less allocations and regrows
Replace missing columns with 0s during adapt ( ) to handle mismatching train / test sets for sparse data .
improve layoutTransition backup and restore logic for ver < = 4 . 2
Handle case where item is null
Prevent BannerProcessor from failing when builds done in parallel
Removed interface from PointQuadTree
Remove TODO in MaxAgeCondition serialization ( <issue_id> ) .
Remove trace logging from CoordinatorTests
Include auth mode when logging generated auth data .
Consider module when directly reading a type .
IGNITE - 8509 Failing test with issue reference
Remove numSleeps assertion in SpannerIOWriteTest ( <issue_id> )
Remove deprecated apis in docproc .
Add support for map - key - class in orm . xml
use static import
add LoweredAtomicReadAndWriteNode to WriteBarrierVerificationPhase
Execute shutdown ( ) to stop taskExecutor instead of start ( ) in DefaultAsyncJobExecutor ( <issue_id> ) .
Supress stacktrace when stringconstructor not found .
Reset texture descriptor at begin
Make compilable under Java 1 . 5 .
Add animated markers at their start position , not their final position .
Remove unused imports
Add command to add settings to a config file
Fixed a bug that lead to stack overflows in certain situations .
Fixed a bug in LongMarshaller
add unit test stage 1
duplicate code , use # update ( boolean )
Revert JDK GCM direct buffer crash workaround .
Remove \' 6 \' input from DefaultJavaLibraryRule . . Summary : .
Minimize contents of poms that are an ancestor of a user \' s pom .
Add error stream tests for ProtobufEncoderTests .
rename warning message from repos to repositories
added copy function
Fixed the eclipse warning of the AssertionClause .
Wipe out misleading stack trace in pre - allocated OOM exception . . - - .
Revert \" Don \' t use credentials in production \"
comment out some of the logging to ensure the build even compiles
Add support for KitKat \' s Storage Access Framework .
Cancel notification after cancelling notification updater .
Add sanity check test .
Add @ Test and @ Ignore to untested test methods in RequestPinItemTest .
join or leave item enabled at a time
Removed white space
Add the ability to set the driver error handler in the context .
Relax needelessly strict precondition check . . PiperOrigin - RevId : 215586919
added autoscrolling for drag + drop
removing unnecessary TODO .
Add assertion for under and over range
Updating to the latest H2 database driver , version 1 . 2 . 131 to fix a few database lookup unit tests .
Fixing test on Scanner to use real test directory , not aliased one .
Replace static logger with instance variable logger .
Rename UserId to UserHandle . . Change - Id : I <issue_id>
Improved debugging for compression problems
Add the generic return type
Remove unecessary / duplicated code in SingleProducerSequencer
Revert \" always prompt for quit in server mode \" .
remove the _ from the method name
Rename generateCompareTo to generatePageIndexCompareTo
Add missing REST case to switch in ` AnalyzePrototypeProperties ` . .
Fix the comment for PeerGroup . getPingIntervalMsec ( )
Deduplicate the list of valid CPUs .
Remove the commented out code .
hack a quick fix for NPE in ClassAnnotation when getting Source Lines .
Add support for long SMS sending
implemented version = = 0 of trun .
added copy right .
Remove unnecessary call to RuleProxy . asRule .
Reset caret after setting text to ZapLabel .
Fix some maven tests
Disable PigRelBuilderStyleTest # testScanAndFilter since it fails too often for no reason
Revert \" cache service : use an identity hashmap as equals checks archive contents \" .
Use the updated ExtensionRegistry constructor
Reflect a status change of playback state properly .
add 800x600 to nifty preview .
Apply theme color to navigation bar in default
Allow instance methods for @ Initializer and @ Terminator .
Revert \" Dead end : decorate response with trip update - - not enough information available here , go one layer down . \" .
remove routingColumnIndex check from AbstractInsertAnalyzedStatement .
adding a log output for every authorization check
Remove 0 checks on dates , as 0 is a valid date
construct a DoubleDict from a Map
Solve this problem : .
added change tracking to options panel .
Add some doc
Added toString for easier test debugging .
use a limited mapCache for method analysis results , to limit memory cost when analyzing a monster class .
Fix an exception message in ScheduledAnnotationBeanPostProcessor .
Added the root cause to the exception .
Remove stray character from docs .
Added strict binary logarithm computation to math utils
Apply Spotless and checkstyle
Enable class properties as part of swift - friendly . . Change on 2018 / 08 / 06 by antoniocortes < antoniocortes @ google . com > .
Shortened output message for / / smooth .
Reinstate deleted @ author tag .
improved java . sql . Timestamp support .
Create temp directory using RuntimeEnvironment . getTempDirectory ( ) instead of TempDirectory . create ( )
Added LwjglFrame that takes a GraphicsConfiguration for choosing which monitor to show on .
Expect absolute path
Set default MTU for control responses to reflect default term length .
Apply patch 06 from jboynes to improve cookie handling . .
Added missing copyright in ShadowButton class .
Added a potential fix for infinite loop in LinkedTransferQueue . clean ( )
Avoid reference to PeekingIterator in RegularImmutableSortedSet . containsAll , inlining that logic instead of pulling in the extra class . .
skip extra test .
remove Streamable serde assertions ( elastic / x - pack - elasticsearch <issue_id> ) .
Remove dead code . . - - - - - - - - - - - - - .
Updated StrimziRunner to use admin rights for creating Kafka cluster and Kafka Connect ( <issue_id> )
Remove this non sense
don \' t mask fields ( BatchStatement . type v . Message . type )
Handle ECKey . KeyIsEncryptedException .
Updated clickOnText ( ) to use sizeOfUniqueTextViews instead in the fail message
Remove superfluous throws clause . . - - .
Reducing duration of the AbstractAggregation tests ; don \' t stress test during a unit test
Do not proxy volatile methods .
Converting preferences loaded from json file from Long to Integer .
add Trace support to CFGPrinterObserver .
Debugging something for wallpaper noise issue .
Implement SocketTagger . tag . .
update the Java version in the export dialog
Rename transWorldSpace to toWorldSpaceTransform
reverted sugar activity
Added method to customize search view for light theme
Allow AtomicCounter to be disconnected from the CountersManager which allocated it .
cache the tokens .
add wince basic mapping to platform . jar
handle full line selection edge case for execution of roxygen examples
prevent false single taps after double tap zoom
updated javadoc author .
added missing licenses
Add support for AssignUniqueId to CostCalculator
Unignoring a test fixed in Firefox
fix bug NPE .
Remove mention of neo4j - wrapper from Java
Adding some extra proxy tests around spaces in query parameters
remove String = = in MultiInstanceTest .
Revert \" Get secret groups by secret name \" .
remove dead variable
Add seed pack loot tracking
Migrate UserListAdapter to new User model .
Remove import of sun . misc . Cleaner to make code compatible with jdk11 ( <issue_id> ) .
Removes slice specification from DBQ .
Add Meiligao test case
remove diamond operator
Handle NA case for UUID C16Chunk copy too .
Set right role
Determine what path to take based on cluster termination presence .
Removing static member import in test class .
Ignores certificates verification if plugin has not been modified
Add a small bit of doc
added the MIME attribute for the R tag in GSA search result writer
Add org . apache . logging . log4j . core . AbstractLifeCycle . getLogger ( )
Remove misleading finalize .
update the retract method to retract only from the workingmemory , not from the entrypoints .
remove me note
Add test case
Add synchronized block .
Fix test case
Replace separators in the ID
Do better lookup of names in dead local store analysis .
Remove iris_header . csv , no data .
Remove useless private method indirection .
Allow Override dialog to get function via flow reference
Removed useless net logging
Bump google - java - format to 1 . 3 .
Add some javadoc .
Revert unnecessary change .
Added info to TimeoutException .
update example so tests don \' t fail anymore
Deleted some unused code . . git - svn - id : https : / / svn . neo4j . org / components / server / trunk @ 6994 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
Add test logging regarding conflict on start ( <issue_id> ) .
Upgrading Vaadin to 6 . 6 . 0 + small import fix
Add comment - should getProperty create \" different \" NullProperty objects for each different missing key ? .
Remove wan snapshot config test as related check is removed , resolves <issue_id>
Improve comment in SmackReactor
Remove argument whose value isn \' t needed .
Modify LRFUEvictor . java .
Skip non - key objects ( e . g .
Added a stacktrace .
Remove unused ports
Adding fix for filters in tabular view ( <issue_id> )
Add lhs temp variable optimization for arguments
Simplify SketchController . addFile using FileUtils . hasExtension
Added classfile 55 - > Java 11 mapping
Add test for JedistCluster \' s method blpop
fix new permissions attr
resolve issue <issue_id>
Added more documentation to isEnabled ( ) and resolves <issue_id> ( <issue_id> )
Add ServerSentEvent # toString ( )
Commiting test that should fail , but runs green .
Suppress an ErrorProne warning in Truth . .
remove unused enum value
Remove dead \' gateways \' code
throw exception in algo factory if algo not found
make base service extend LifecycleService
Remove allocator code from counter unit test .
make use of adjust retry policy method before retrying
Remove closure - execution from OptionHandler .
Assert cluster state size in intergration test layer . .
Turn off JSON unknown properties fails - AWS sends extra props in ProxyRequestContext but bean doesn \' t have it
Removed a meaningless constructor from the BST .
read args and arg descriptions from custom help handler
Missing one xAxis entry
ignore long test
Added License info in one file
travel all parent to find method in decrypt - string .
added unit test for x . y ensureIndex .
Remove unnecessary check for null .
Add gamepad support to Reviewer ( <issue_id> )
Improved processing of listeners
fix another old bug in TestVoicePrompt language pre - selector
Remove unused JdbcParameterMetaData . getParameterInternalType ( )
Remove race condition in CsvTest
added firmware check on connect
Fixed small bug on ODocument . toString ( )
Configure WebTestClient to be able to consume large responses .
Remove reference to junit . framework
Fix the immediate problem described in https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 48648 .
Decrease the tolerance window for offers
fixed a bug of ClassPool # makeInterface ( ) .
Add parser support for MySQL [ INNER ] JOIN without ON clause
added a double - check for search results .
Add icon for waypoints
Reduce Libvpx output buffers to 8 , to reduce the chances of out of memory errors . . - - - - - - - - - - - - - .
Fix a generics warning .
Add back ColumnIdentifier comparison since we do use it
Disable intermittent testerina test failure
restore logging to prior state
Restored ProxyServer class to be used as a proxy for browsers .
Eliminate safepoints also in non - counted loops if they contain invocations .
Improved error message if building a PartTreeJpaQuery fails .
adding youtube link to the code
Remove @ throws InterruptedRuntimeException from Service javadocs . .
Add Javadoc comments and enable test assertions
Add a select method that accept pre - compiled css selectors
Make JNDI / JMS Broadcaster configurable using web . xml
add test code
Allow GeckoDriverService to analyze this property
Fix the package name of PythonGatewayServer ( <issue_id> )
Inject caching jdbc client into JdbcMetadataFactory
Tune down an assert
Add test for storage tier quota precondition
simplify assertion in DirectClientAPITest
fix test failure after catalog change .
Make DynamicValue . get ( ) public .
Removed Thread . dumpStack ( ) calls used for debugging .
Changed up UI a bit
Handle bug with byte [ ] in extras
adding other copyright holders
Avoid potential NPE from testing .
Simplify return statement in GoFile . GetPackageName
Fix test failure in RangeQueryBuilderTests . testToQuery ( <issue_id> ) .
Add MaxIntensity functionality for user defined intensities on HeatMapTiles ( <issue_id> )
Include the speculated stamp in the speculation key .
Remove unused Dictionary # getEncoding ( )
Fix an incorrect reference in RequestListener \' s javadoc .
Add a test to verify that <issue_id> isn \' t a real bug
adapted AsmUtil to support the module
Remove extra blank lines .
Remove the alias of vectorSize .
Improving extension test cases
Resolve UserDetails . getAuthorities ( ) sort logic issue .
Removed useless main .
Categorize orc corruption exceptions in Hive connector
Remove unused imports
modifying test case .
Bring opened activity to front
Added logs for ` oc cluster status `
Stop HEAL lockup if NO - OP not supported by a device
add actual timeout in message ( <issue_id> ) .
Replace passphrase mismatch toast with error .
Provide the correct array size when invoking toArray ( ) .
add some more explanation
warning message for setting global canonical pref
Improve test coverage .
Migrated the beam - sdks - java - io - jdbc module to TestPipeline as a JUnit rule .
Modifying the firefox profile to also scan for extension IDs in the description tag .
Optimize Unsafe buffer creation with allocateInstance .
Remove misleading text on exception logs ( <issue_id> ) .
Avoid duplicated \' refresh file \' entry in context menu on an item in the list of files
Removed bad test
Remove unused iterator constructors
allow unit tests to disable signature creation / verification .
Clarify Exception for Decor layout already installed .
Adds private constructor and introduces static final pattern
Standardize packages in spring - 5 - reactive - security module
Delete unused methods from ExecutionGraph .
Renamed Bundle object in onCreate ( ) .
Omit unconfigurable project types ( like MatrixConfiguration ) .
Let the asynchronous mode check for exceptions when obtaining the result
Fix the function registry to allow several registrations of call target lists
Add leak detection to ` DefaultClientFactory ` ( <issue_id> ) .
Remove deprecated code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1352057 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Fixed too early account errors
Hide \" Read More \" when long message is remote deleted .
Improving RequestScopeTest . . Change - Id : I <issue_id>
Make sure channel closing never happens on i / o thread .
Inject LoggingSystem and LoggersDataCollector , implement @ Read / loggers endpoint
add StringList ( Object . . . ) constructor
Improve InputFile javadoc
Add multi value to component docs
remove exception in gui when - debug is used , because view isn \' t set yet and attempting to set menu enabling .
remove IT of SONAR - 2041 which has not been fixed yet
Use the span of the method name for the ES6 - > ES3 method name rewrite .
added debug statement to see ACTIVE_ENV value
Fixed bug in createMessage , would only get the first mention .
don \' t panic when canceling server sessions .
Avoid container leaks by setting hook before container creation
Restore app \' s setting value to initial state
Add ckb to the list of unsupported languages ( <issue_id> )
Add type converter for StreamCache to ByteBuffer which camel - undertow may use
Introduced failing , @ Ignored test for SPR - 13554 .
Remove obsolete test .
don \' t use full class name for Skil , remove unused import
adding API method to return the collection of all available entry points for a given session .
add test for disabling local read
disable test cases for flaky endpoints
replaced constant value by already defined final static field in SpillingResettableIteratorTest
Handle errors with SendData .
Improve logging in DispatcherResourceManagerComponent
Remove printlns that shouldn \' t be there ( closes <issue_id> )
Add some doc
stop unnecessary creation of BigDecimal on every timestamp conversion
keep order also for the 2th and 3th generated reported etc
compare MH5 hash without case sensitivity .
Commented out datagram tests receiving empty packets , due to a MacOS / iOS bug ( .
simplify unlimited check
Allow provisioned - > dirty transistion
Handle InterruptedException in ExpressionInterpreter
Creating a custom error message for missing SPI . h ( because we changed the Ethernet library to rely on it ) .
Removed Junit 3 dependency , which was causing @ Ignore to be . . . ignored
Fixed a concurrency issue
Fix a potential NPE with anonymous classes . .
apply feedback from @ bleskes
Added support for aggregation option \' allowDiskUse \' .
update InvoiceApiExceptionMapper with adjustments error codes .
Parameterized the Comparator so warning supression not needed
Fixed bug . . git - svn - id : https : / / svn . neo4j . org / components / kernel / branches / ha @ 5040 0b971d98 - bb2f - 0410 - 8247 - b05b2b5feb2a
made initial size of block predecessor and successor lists 4 ( testing shows this cover 99 % of cases )
Find generic data of associated model for eager query
adjust ShardingExecuteCallback \' s api for SkyWalking plugin
Improve exception message for Weblogic .
generalize shellbolt exception catching to Throwable
Revert some accidental changes in r638603 .
Revert \" tests : refactor tests to use assertEquals instead of hacky assertTrue \" .
verify Fixed wicket \' s json test
randomize byte size and thread count in breaker tests
avoid reading first element from buffer since it may be overflowed to disk
Fixed the iron pick axe not working as a super pick axe .
Fix a non - existing path in ChmodCommandTest for recursive .
Add debug logging of extra tier allocation
Fix test to obey added documentation
Revert changes made in http : / / ag / 2388716 as we have few open questions .
Add a forgotten @ Test annotation and fix the expected exception type .
removed pointless list construction
Define initial Scene dimensions in Layout fields .
remove duplicated test .
Disable syntax error related test case
Add TOB widget ids .
get RPC connection status by retrieving framework version
Remove unused import in ` WordCountJob ` to fix checkstyle failure .
activate the disabled tests ( forgot to activate them in CAMEL - 7801 )
add languageCode parameter for the main method of Index , instead of hard coding of Language . ENGLISH . .
removed a java1 . 5 method .
skip test if file cannot be set to not be readable .
Add the device if it \' s not in the list yet .
fix test case
Add Tramigo unit test
adding check for null transaction object
use the system property to control the log level .
add not null judgement when RecyclerView scroll to top
Raised chache reserved memory o 1 / 4 of the available for the app
Excluded all network interfaces without have a MAC Address ( fixes issue <issue_id> ) ( <issue_id> ) .
Avoid recursion in MuninnPageCursor . close ( ) .
Polished the marshal method to instantiate the CipherOutputStream object .
Add query id to explain log option ( Mohit Sabharwal via Brock ) .
remove unused variable
Remove unnecessary code .
Apply monospaced setting also to preview / webview
Fix a merge bug
install knitr from source and add it \' s other dependencies explicitly ( so they are installed as binaries ) .
Fix some errors if the config is unparseable .
Remove serial warning from java . lang . Enum .
missed a spot
remove unused import statements
Added some statistics to track the number of retries .
removed extraneous stuff that moved SearchView into overflow
Added help message to / / load saying to use / / paste .
add safety check for empty listview
Reset error after sending message
Correcting some PMD violations !
Added copyright info
Revised newline handling tests pass on Windows now .
Set Preferences in BibtexParserTest
removed debug logger
Fix potential truncating of POST body .
Fix a typo
initialize instance state if it \' s null ( <issue_id> )
Add groupBy test for multiple multi - value dimensions .
Refresh own GV2 capability on group create .
Add more information to a Preconditions check . . - - - - - - - - - - - - - .
Add unordered PITR test .
Replace key iteration followed by get with map entry set iteration .
Added getCalendar to class LocalNotificationOptions
Remove redundant check .
added more logs
Edited DataExtractionOSM / src / net / osmand / binary / BinaryInspector . java via GitHub
Rename test case so agrees with rest of JMeter .
Remove racy but unnecessary assertion .
Prepare instrumented type on method call argument .
making this more defensive .
pull request for onException behavior
remove dead method
Check the threadId is 16 bit unsigned
Make LayoutType public .
Fixed the localstack service
Decode GL200 status field
adding array JSON test
Remove redundant code re .
Deleting unused private methods
Add sanity check in bubbleErrorUp that the parentEntry is non - null iff the parent is non - null . . - - .
Added method for setting container name during container creation
Prevent race condition after stream resumption .
Remove unused / unnecessary code .
Added Spawner Egg support to CreatureSpawnEvent .
Avoid NPE when viewing Provenance Event details on a disconnected node .
Swapped conditions to get all the builds in timeline graph . .
Ensure at least one host : port is passed when the - join argument is used in the standalone server .
fix more paths
handle StackTraceElement with empty file name
remove instanceof check
Avoid unnecessary indirection step to event consumer in lambda expression .
Add some lifecycle safety
disable spellcheck in find in files dialog
Add RunWith to QueueFileLoadingTest . . Error Prone uses the annotation to check test case rules .
ensure checkbox visible if \' fig .
Improve exception messages for HostAndPort . fromParts .
Renaming test . . r10349
Add some JavaDocs .
Remove 2 unused classes in IdentifyMimeType identified during PR
Add Javadoc since for StackdriverConfig . resourceLabels ( ) ( <issue_id> )
dropping the \' smith \' pun \' cause Martin poopooed it
Handle end of stream at the top - level rule .
Restored this behavior for serialization : ( as verified in CustomSerializerTest ) .
Fixed a problem where HttpTunnelingClientSocketChannel . setInterestOps ( ) returns a wrong future
Added Java 8 lambda test for intermediary result handler
Added some comparisons
Make the PApplet regex cache LRU
add bit more info on failure message
Remove unnecessary changes for power button
Initialize DefaultScheduler with correct RestartBackoffTimeStrategy .
Avoid logging and NPE checks
Fixes <issue_id> - Slf4jLog . ignore ( ) now logs at DEBUG level
Set close button to same width as action button to not truncate translations in that case
Add a few more CollapseAnonymousFunctions tests . . - - - - - - - - - - - - - .
Avoid overwrite of the abort cause .
Remove unused field
get the VirtualFile object from the vfs URL
Revert \" Revert \" Fixed issue <issue_id> \" \" .
Revert FilterConfigProvider changes from <issue_id>
Revert \" [ PDI - 2286 ] Sort steps before saving to a file \"
validate journal - min - files min value \' 2 \'
added toCellSpace ( ) and toWorldSpace ( ) utility methods to TerrainGrid .
improved JavaDoc comments
Add support for ` @ JsonProperty ( namespace ) ` addition ( from 2 . 12 of jackson - annotations )
Add production aws us east 1a
improve e2e test
Added await for yellow status , .
remove dead code .
Add cause to thrown exception in SelfSignedCert .
Remove unnecessary wrapping of InterruptedException in SkyQueryEnvironment . . - - .
Improved exception error messages for out of range machine identifier and counter constructor arguments
improved compatibility with muc components that change the message id
Introduce ability to specify which timezones to include in the native - image
ignore non - existing special static fields
Removed dependency to pentaho core class DataSourceHelper .
keep stubs in structure view
Remove the static new dialog instance on cancel .
Extend \" error committing \" flakiness pattern for HDP 3
Add a null check to FieldCanBeFinal . FinalScanner . visitVariable ( ) . . - - - - - - - - - - - - - .
add empty web . xml 3 . 0 for WAS spring issue
Add config for avoiding JNI refs .
Made DBCollection . findOne overloads that take the _id value go through the same code path as the other findOne methods . .
Added a note to restart eclipse , after some confusing as reported on the googlegroups .
Hide age at altcoins
Remove the magic number and some javadoc .
Removed unnecessary cast .
Avoid instantiation of non - static classes .
set mediaSession flags properly and keep queue in sync when timeline changes .
Fix an NPE in the LDAP config form when no phone prefix was entered
remove new empty line
remove a method that is never used
added some more test scenarios .
change the test condition for testEstimatedSizeBytes to greater than 0 to ensure that the dataset is a least split .
Add engine is closed as expected failure msg .
fix a bug
Remove hostname from log message
Revert \" Fix checkstyle \" .
delete some testing xml and testing functions .
added owner to MappedBytes
Reword the error message
Rename variables for clarity in BaseLayoutManager
Add integration tests for NOT IN queries holding NULL arguments
Add extra information to read error in ReplaySession .
ensure correct line endings when copying default database configuration .
remove redundant variable references
don \' t need to depend on parent , it no longer needs to execute first due to reactor handling .
Revert \" stop fading the chip if a message is read .
Remove suppression of method length .
Allow access to the next PC .
Clarify BlockChainListener javadocs a bit .
Add more tests for Futures . immediateCancelledFuture ( ) to essentially document .
add some interface
Promote JUnitAmbiguousTestClass to MATURE .
Optimize SlicedByteBuf a little bit
Make PackageLookupValue # key ( PathFragment ) public . . RELNOTES : None .
Retain original formatting when logging messages .
Allow non - string LogEvent params .
remove debug output
updated error reporting per <issue_id>
Prevent duplicated API elements .
Revert driver metadata for netty .
Updated getCurrentCheckBoxes ( ) Javadoc
Remove tiny gap in time for missing a message
Add GL300 test case
remove unuse space
Remove benchmark privileges and actions from codebase and docs .
fix quality flaws ( sort field can be null )
implement Registration . getServiceId ( )
Disable TpcdsTest . testTableCount ( ) .
Added tests for server bind as well
return an expression when a function has no write operations . .
Add annotations about expected outcomes
Remove property - migration code
Resolve issue with bucket prefix being set in the constructor .
Add support to observe entry point main method
Ensure endpoint definition Class is an interface .
add master indicator to collab started event
Make sure warnings such as \" Bad type annotation .
Make SingleConnectionBrokerRequestHandler as default ( <issue_id> ) .
add binary version to datasegments for balancer test
Protect hash handling
Enhance UX : Sync other input while editing url text
add toBlockMapping utility ( <issue_id> )
Assemble test application package
Modified FindBugs2 to support IClassObservers . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 6127 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Removes unnecessary success variable
Fix test - bug that produced ordinals with gaps
Normalize timestamps inside of APKs built with SingleJar . . - - .
Improve performance of last ( ) call on TreeMap ( <issue_id> )
Add missing number type mapping ( <issue_id> ) .
removed dead code
Fix small bug I saw in bounds checking .
Fix the usage of PMD deprecated createRuleSet ( ) method .
handle unreadable directories .
Add keyword mapping to audit message to enable aggs ( elastic / x - pack - elasticsearch <issue_id> ) .
Make NodeTraversale # traverseRootsTyped public .
Add [ 0 . 90 . 11 ] version as a constant
remove redundant session field
removed test values
Remove HotSpot flag InlineNotifiy .
ignore test for GTID mode
removed recursive record search for improve performance .
Add SQL Console module to jOOQ - More compact UI ( in prevision for other L & F that have bigger widgets ) .
add images to page selector
disable testSearch ( ) because of intermittent failures ( <issue_id> )
Added constructor from message , methodgen , instruction .
add curly braces to exception throwing ifs .
removed unused config variable
remove DefaultTableMetaDataLoader size of allInstanceDataSourceNames checker
create a task for each button .
Include parameter name in exception when value is invalid
Start the clustering listener before adding it to ApplicationListeners .
adapt TribeServiceTests after merge
Fail GridCachePartitionedNodeRestartTest with known issue
Speed up random projections for sparse data ( categoricals ) , can be improved further .
Remove support for non - option arguments for - - scan - classpath ( step 2 ) .
Throwing appropriate ValidatorException
Introduce method to customize type size
Remove unneeded public modifier .
Use an object to represent the result of the check .
Make toImmutableList ( ) and toImmutableSet ( ) collectors singletons . . - - - - - - - - - - - - - .
Remove ` index . percolator . allow_unmapped_fields ` setting . .
Adding more debug prints to sauce driver provider
Improved class documentation .
Enable debug output to connection pool counter test to gain some insight .
threw exception when fail to start service
Add unit test .
Added sleep before start of puts
Avoid reading field twice ( may lead to spurious NPEs ) .
fix CompilerDirectives . materialize invocation plugin
add concurrent tests for last / first key
Add disk cache support for Images plugin .
Handle PipelineInterpreter . State event to avoid warning in the log ( <issue_id> ) .
Consider type name for private field visibility region check
prevent NPE during shutdown where the logger has been shutdown and delayed resources still trying to log .
Add tool and services information to module summary .
Use a large threshold to prevent relocations in RecoveryBackwardsCompatibilityTests
Remove unneeded String constructor as found by findBugs .
Add a deprecation warning for - - windows_exe_launcher option .
Remove unnecessary assertion
Fixes a problem in AVFrameFormat # intersects ( Format ) which could lead to loss of state / pixFmt .
Updated AbstractFlashcardViewer . java
Removes ThreadLocal from JStopWatch .
Fix a bug where the intro could never finish for plain text databases
Added support for registering a new sourceroot using a < sourceRoot > .
Remove redundant setMaxNumRecords and consumerFactoryFn .
delete only standalone tasks
Add some g3docs for the old and new type systems . . - - - - - - - - - - - - - .
allow YaCy to start w / o ssl if JKS init fails
change the default mvc view from \" UTF8JsonView \" to \" VoidView \" .
improve logging and speed up HA ITs .
use different ES clustername when running on Travis CI
Add @ JsonCreator annotation on static factory method
Write compressed constants for runtime - compiled code
Add @ Override \' s
don \' t set project cloud based on default cloud .
Relaxed the assert timings in the TrackingEventProcessorTest
Add @ Nullable annotations to Response ( <issue_id> ) .
removed possible warning in eclipse .
add a guard to make sure that the readonly attribute is not null .
Suppress \' unused \' warning in XMPPTCPConnection
remove dead code left over from removal of commitlog_periodic_queue_size setting .
Add some tests for annotation values of type Class .
simplify version getting code ( and fix IDEA warning )
Add Teltonika RFID sample
Added license header .
CommandAsyncService . get method optimization
Disable failing testDescribeConsumerGroupOffsets test case ( <issue_id> ) .
Add clarification to OFFSET [ DATE ] TIME Javadoc that the behaviour is defined by the JDBC driver / database
leave test file behind on failure
Add primitive class to Class_cast01 test
Added endpoint documentation .
Ignores TestBranchedData till fixed
use explicit exclusive lock when processing component .
Make bazaar history parsing work for listings without filenames
Remove OverlayManager <issue_id> Menu / removeMenu .
Removed unused headers
added Nullable annotations
Optimize catch code
remove unintended line
Delete staging files in the background on startup
add classname to filename when dumping the cfg to . dot file
Breaking another dependency of Grid on RC server
Clarify OptimizedCallTarget . ensureCloned ( ) .
Add support for timestampNow attribute .
Fix an issue link on ExperimentalApi .
replace hard coded hive catalog for table preview by default catalog
Add check for health timeout to shardCleanup test
Correcting a line in LengthWindowProcessor
added log message when importer moves block to overlay because of .
Remove a test that overrides API endpoints .
Revert \" [ Java ] Experimental commit to see if using sleep as opposed to yield improves CI slow tests . \"
added whitespace to serialization version string
Reduce number of exceptions created when calling Lookup : : canBeCached .
Unignoring some clear tests for Opera .
Find Solaris ` lib / ` and ` ext / ` dirs
Remove random string for dev testing
Add confirmation dialog to runelite logout button
Improve GL200 decoder
Setting onItemClickListener in bind and null check in onClickListener ( <issue_id> )
fixed all the scrollToPosition methods .
Disable VintageMavenIntegrationTests for now .
Add a unit test in CollapseProperties to explain when UNSAFE_THIS warning won \' t .
Add checkstyle fixes
Rename unused ML prop config files if they exist ( to . bak ) and .
Improving stability of the test
Set metered menu title
updated exception handling
Log the boot - time in seconds ( and fractions ) rather than milliseconds
fix test error
Eliminating the lambda expression , as in the recursive call it creates unnecessary stack frames which causes StackOverflowErros sooner
Calculate averageScore imediatly
add \" conditional \" to java doc .
add source to sound effect overlay
check null AccountUpdateContract
Prevent exception when measuring empty string
Disable InvalidLink findings on unqualified type names . . - - - - - - - - - - - - - .
Put back deprecated constructor
Keep track of initialized languages and track only their allocations .
Add ChatState . getChatState ( )
removed unused and accidental import .
Added a bit better javadoc
Undo fix d41794563011 and reimplement logic to keep track of created / committed / adjusted invoices
Added a security exception catch
Improved exception messages
rename mAnimationBindings to mAnimationsToRun .
Rename EmptyListener - > EmptyImageLoadingListener
Added support for \" show in top group \" to ChooseFolder
Remove bogus PMD warning ( initCause is uesd to preserve stack trace )
fixed some problems for adding javadoc for FileSystemRenameIntegrationTest . java
Allow specific manually maintained attributes in component adoc headers ( <issue_id> )
Remove unused and undocumented method in Log4j - private class : .
Emit fatal error in MountState # mount ( ) when re - entrant mounts occur .
Avoid Atmosphere using a null URL to create a URLClassLoader .
Added EXCEPTION_HANDLER property ( false - positive detection .
remove stupid addAdditionalData overloading
improve javadoc , mark as public spi
Clarified the Exception message .
handle new status \" 6 : credited but cannot withdraw \" that \" GET / sapi / v1 / capital / deposit / hisrec \" request started to return
Added missing serialVersionUID .
Enable ConstParamCheck for ES8_MODULES FeatureSet .
removed providesBindingFor method from archetype
Simplify ServiceNow authentication request
Add cross - cell filehashcaches to daemon .
Taking canned cypher tests offline
updated the Abstract class to implement printable .
Ensure APIOptionGroup helpText prints correctly
Add space for better viewing .
Removes premature addition of v5 . 4 . 0 constant
remove unneeded part of comment
Allow setting of the user agent .
Added scaleEffect ( float scaleFactor ) to allow particle effect scaling . .
Fix quality flaws
Prevent text from rendering outside the textfield .
add confusion rule exception
Fix the resulting position when using a quick action . . Should fix <issue_id> .
Merge issue : missing closing bracket
Deleting an unused private field
Make class - level caches for InferredJARModelsHandler instance fields .
make analysis timeout configurable per <issue_id>
Fixed potential resource leak
Add utility method for writing an entry without prepending newlines
Added more possible failure cases to CompositeExceptionTest
Missed a few unit tests for signature change
Added a comment for the Main . getOrCreateCamelContext ( )
Deprecate unused code .
Suppress SpotBugs false positive on JDK11 ( <issue_id> )
Ignore UnsupportedEncodingException in Form auth .
Fix bug in request saving code
dded isCanceled check before sending response
expand mmap file unit test
Tolerate missing deps in maybeHandleRegisteringNewlyDiscoveredDepsForDoneEntry if the evaluator permits such an inconsistency . . PiperOrigin - RevId : 262686794
remove explicit timeout
Add support for all chatroom
Removed warning . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3952 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Remove unused method
Eliminate Boolean construction .
Fixed bug with items - eg placing torch would result in block with unknown texture .
Fixed bug on marshalling collection in remote protocol : auto - conversion has been disabled
Align MongoReactiveSessionConfiguration conditions .
Remove redundant assert .
updated check in WriteBarrierAdditionTest to account for extra inlining
Remove unused imports
Enable ZK SymLink redirection by default .
Convert fields to local variable .
Making BrokerReduceService registry synchronized ( based on comment on RB : 678177 .
remove unused import
Add a check of the edge cases for bug 49488 .
fix test failure .
Modify unit test with correct path
fix the getAttr error
Simplify nested loop
Removed autoretry until it \' s fixed
Fixed one of our patch scripts that presumed any convert ( ) method with 1 parameter was always receiving an ASTNode child .
Fix up other exit points .
Resubmit verification if test query fails with HIVE_PARTITION_OFFLINE .
Updated Solr snapshots writer for a cleaner html head
refactor one of the versions of \' getAttachmentUri \' in terms of one of .
create topic : wrong error displayed
Remove a temporary directory that contains a profile extracted from json string .
allow html in greeting line since that is set by administrator only . . html in that line may be wanted
Added a convenience method . . Reference : https : / / trello . com / c / doFFMdUm / 46 - filepath - getcomputer
fix bug with i > tokens . length
Revert \" Change default value for start - and - stop - vespa - with - yinst to false \"
Increase file size precision
remove dead code
Remove usage of proto . Builder . clone ( ) in DatastoreIO ( <issue_id> )
Make queue appender use buffer when in debug mode .
Remove unused method .
Add support for G1 Archive regions .
Restrict LanguageRegistrationProcessor to process Registration annotation . \\nFixes problems where it would consume DSL annotations .
Remove repeated ( and unused ) code .
Add wind speed to JSON produced for Bangle . js - fixes https : / / codeberg . org / Freeyourgadget / Gadgetbridge / issues / 1974
simplified the unit test
Removed unnecessary field _maxSize .
skip benchmark tests for now
improve JavaDocs for TimestampExtractor interface .
add the src priv check for view_index_metadata ( <issue_id> )
Generate qualified references into Sequences class .
Eliminated the \" fakethis . . . is not present in CallLocalityContext \" runtime exception .
remove nearGround in favor of ! nearLiquid
Fix potential leak in framed channels
Add toString for LookupConfig ( <issue_id> ) .
rename method to better reflect usage
Fix a FindBugs warning ( increment of volatile not atomic ) .
Let all enabled modules participate in world configuration .
Bump version to 11 . 14 . 1 for next development cycle .
verify Fixed tapestry \' s json test
remove unnecessary imports
add setNormalHeader method
Simplify title loading by pulling it from the activity .
Add method removed from API .
Revert \" Revert \" Add commented method to show how to use night mode combined with car mode . \" \" .
remove duplicated code .
align createWith - > generate
Create a static getDeclaredPayloadType ( ) function .
Improve stability of ProcessUtilsTest on slow env
add arguments to Api . BreakpointInfo
Remove redundant argument from TaskMetricsGroup # recordCommit ( <issue_id> ) .
provide channel type to HandshakerServiceChannel to suppress warning
Disable the test as the remote site is down
Add an option to use the . i . js generation and checking modes for use in the .
Add spacing in log messages for readability .
Deleting empty methods deprecated in 2 . xxx ( long ago )
Remove expensive method that \' s no longer needed
Prevent EffectivePredicateExtractor from producing identity equalities from projections
replaced deprecated methods .
Add extra constuctor for use in non - GU runs .
added some test to chronicle Q
Treat enum declarations similar to class decl
Removed unnecessary return statement
Add logserver container to slobrok monitor manager
Keep track of attachmentmanager garbage .
Detect content - type for error pages . .
cancel stats task on any state other than UNLOCKED
Check the selectedUser before calling TaskService .
Revert \" add \' Duplicate \' button \" .
Added OfflinePlayer + Player . getLastPlayed , . getFirstPlayed , . hasPlayedBefore
add ObservableProperty . getSingleValueFor
remove tangent generation from batch factory .
make InsertElementsCommand to add a new fact to the specified entry - point
remove test that does not make that much sense .
Fixed bug on projection auto names
Use the typed array factory methods
modify the proposal 27 , 28 to 32 33
Added backwards compatibility check to control whether to enable client nodes or not within TestCluster .
Moved AndResultSetTest to right package
Added some comments - hopefully helpful .
Move more code to readInPredicate ( ) and improve names of arguments of similar methods
make JedisTest fast
Remove usage of org . apache . pig . ResourceStatistics # setmBytes method in HCatLoader ( Adam Szita , reviewed by Mithun Radhakrishnan )
add secured cookie creation method
Remove unused import
improved testcase and adjusted to JUnit 4
allow different mention detection type when running on conll
Revert r1479663 because of veto raised on the ML .
Added ICodeBaseIterator for iterating through the resources .
Disable haptic feedback on items in Folders . .
Fix test failures when using the ` termvectors ` endpoint with a type name .
delete unused import
Fix bug with deployment overlays in domain mode
remove failing test that was accidentally added
Fixed the build error which caused by my last commit .
updated package - info .
Allow the recipe registry to be modified .
Implement JNI function GetSuperclass
avoid possible NPE when innerModel is empty
Include Anydata check
get root path from zookeeper config
modify the param
make testParentContainerMissing ( ) more resilient by waiting for initial connection
Remove unused reflection in MediaRouter .
Removed object reusage in GenericArraySerializer \' s deserialize method .
Allows debugging and executing any project \' s unittest from inside of NetBeans .
Add TODO about UserUpdateActivityOrderEvent
Remove implemented methods from test for unsupported operations
added synchonization to the open method .
try fix ADN - 160 ( possibly wrong EnumSet )
rename method to prevent Mybatis ex .
Add WARN Logging if Mock Network Accepts Huge Number of Connections ( <issue_id> ) ( <issue_id> ) .
remove unused constant .
Remove unnecessary code .
Add last test .
Make Boot . boot public for external customer use
Add SQLDialect . POSTGRES_12
Increase flaky test timeout
add showView and hideView in UltimateRecyclerView
Add output type in jupyterkernelclient \' s onError
Reset static state in SmsManager to avoid test pollution .
Add deserialization benchmark to BitmapCreationBenchmark
enabled adaptive anti - aliasing .
Fixing bug in ExactMatcher where int fields are not matched properly
Remove deprecated isDirty method .
Add inline comment for symbol cache lookup again
Improve the order of calls in init ( )
Fix a typo
Use the same gradleUserHome as normal builds , to take advantage of the system cache .
removing random logging calls I had added while testing
improve category name
Deprecate unused method .
require POST on destructive operations
Implementing new session payload string representation for logs
remove dead parm
add prefix to all metrics
fixed a compilation problem .
improve timeout handling
Skip rebase targets generation .
Add missing default for the prefetch setting .
Revert ag / 3223268 .
Adapted the configuration panel to select the best popup message handler available .
improve variable names
removed Astar import for testing
Handle taint analysis for from method
hide menu in non account vie
Ignore order for FunctionITCase . testDynamicTableFunction
Removing verbose logging .
Drop the unused private getLoader ( ) , update the help text a bit for clarity .
Remove a duplicated space from project creation error message
Add generic DrmSessionManager . getDummyDrmSessionManager .
Apply Jay Dunning \' s patch .
removed not useful system out from test cases .
Removed unused import
Add missing bug id for JDK - 8167383 .
Handle legacy projects which have an empty slot 0 for the column model ( old off - by - one bug ) .
fixed the tests after the latest bean validation updates .
Added missing field copy . . <issue_id>
Fixed test on slower boxes .
Improve performance of internal DependencyStack collection
renamed some variables
Reduce logging level , and make Logs only happen when K9 . DEBUG is true .
Delete the unused / incomplete Transaction . verifyInput method .
Divided the value of getHistoricalY with two to simulate a more resistant drag .
Add version of ` ButterKnife . findById ( ) ` for ` Dialog ` objects which infers the target type .
disallow method substitution to be compilation root
run java mode when large data folder is in use
Add missing case to getExpectedTokenKind method .
Added test to show bug exists when execute session . get after session . load for not - existing entity
Improved method getSiblingsOf ( )
Remove deprecated unused helper method .
remove debug comment .
Refresh oauth token on 401 in handshake error
Add opcodes for memory instructions .
adding service and resource renaming capability
Add \' localeServiceProvider \' target in the class description of RuntimePermission .
remove other command propagation related infrastructure
Add admin - permission check on _launchAll method . .
improve chunk data execution
Reworked substitution node .
Allow Endpoint JMX export to be switched off
Remove support - dhcpv6 - in - aws flag
Remove unused code .
revert change to JetService
Added unit test confirming the necessity of groupId : artifactId : type for non - jar dependency references .
Fix a typo in error message . . - - - - - - - - - - - - - .
Made an implied generic explicit in test to help compiler
Migrate getOut to getMessage in camel - lucene .
Throw unchecked exception rather than printing to stderr .
keep screen on when playing audio .
Remove extra newline
avoid extra space in front of lambda parameters
turn on userJsInjectionFiles .
Resolve <issue_id> One to many entity incorrectly updated instead of inserted
Prolong sleep period to fix certain slow builds
Protected GhidraScript / FlatProgramAPI methods can now be called .
ignore a unit test
Fix a problem in SslHandler where it doesn \' t work with TLS False Start .
Tweak class loader
Bump timeout in IndexSamplingJobTrackerTest .
remove redundant jsr310 test from mongo backend
added beta tag
Add animation to progressive footer .
Apply minor fix to field injection handling
Restore Logging for setbiome
Add ResponseEntity test
add getter for the filter
fix the topiclist null check
415641 Remove remaining calls to deprecated HttpTranspoert . send ( HttpGenerator . ResponseInfo info , ByteBuffer content , boolean lastContent ) throws IOException
update demo of ParallaxScroll interface
Release all buffers when releasing the SortMergeSubpartitionReader .
take out partial fix for easier debugging
Added more cleanup on server shutdown
modifying config for RAS example topology
Updated test names
remove logger objects from props
remove object = = null
Fix broken kerning for freetype fonts
fix the message ( <issue_id> ) .
Add licence header
Disable annotation processor auto - discovery .
bring back previewer
leave filter in place
Sink API : Make the ` GlobalCommitter ` not extend the ` Committer ` .
Remove the message if platform = = null .
Fixed bug with fade color .
add test for embedded list of embedded map .
avoid warnings like \' DELETE / GET request declared as consuming method body as application / json . . . . \'
Add a test for case - insensitivity getters and setters
updated form controller to allow an explicit class to be set for all RegisteredService objects
Make ImmutableAnalysis . checkForImmutability ( ) public . . RELNOTES : N / A .
added 2 rest method to add and remove streams from the conferenceroom
Revert \" Revert \" Give transitioning fragment a context prior to retrieving transition \" \" .
Investigate test failure on mapjoin_filter_on_outerjoin . q [ Spark Branch ] ( Chao Sun via Szehon ) .
Use a logger in ZStream .
Prevent redundant boxing .
Prevent MapSize from overflowing .
updated constructor call , cause Soot does not compile otherwise ; would be good if Richard could check whether \" false \" is ok
Improved CacheNotExistsException error message .
Remove unnecessary ClusterTest . after ( ) .
change the constructor for KeyValue in ajva
Adding shutdown api HelixBrokerStarter .
Add debug logging of error responses
Remove unused method
Determine command by platform in ScriptJobExecutorTest ( <issue_id> )
Add ColumnStatistics . UNKNOWN_COLUMN_STATISTICS
Remove unused FixedValueAnchorNode
updated IgniteDataStreamer documentation
Fixed bug in AuthFilter that caused isSecure ( ) to recurse infinitely .
fixed up Input . java , no idea what \' s going on there
Use a default for INTROSPECT_TYPE_LEVEL_MAPPING .
make column sorting work , even if columns are reordered , left to right .
Add position marker at the end of the statement .
Remove ParseFieldMatcher usages from QueryRewriteContext
Remove unused code
Enable file system binding tests for ADL and GCS file systems
retire IPv4 hosts in ap - southeast - 1
update comments and increase speed of merging JSONArray objects
fix bug for DESC table cannot display encrypt related columns ( <issue_id> )
Added a getter for connectionTimeoutMs
fix test ( <issue_id> )
Remove unused constructor
Remove unused methods . .
Remove duplicated logic in FlacReader .
Fix a bug in GroupByQueryEngine ( <issue_id> )
added note to jdocs that this exception should never get serialzed
Remove last usage of LegacyPortabilityJob in the new code . .
Add a call to Agent . shutdown ( ) at the end of clojure . lang . Compile / main Refs <issue_id> .
Reset layout state when layoutChildren ( ) finishes
IGNITE - 4628 Add Java callback support for platform plugins - fix callback signature
Removed a rather inappropriate exception
Remove unused flag
Use actual parameter passed to the ctor
adding method ResolvedTypeDeclaration . isAnonymousClass
set correct state for followers
fill out the missing @ return tag descriptions
buffer the reader instead of the stream .
Tolerate non - lowercase MacroOptionKind names for now .
Implement setCursorImage in GwtTestWrapper
Revert \" Refactor toString ( ) impl .
Removing print statements
Allow EmulatorView to be instantiated through XML layout inflation .
don \' t filter stopwords on indexing
Add Hangouts Meet to known google packages
remove System properties from unit tests
implemented @ Override placeStopOrder
move CircuitBreakerStatement . java
add highlight rectangles behind the text
expose information about the class that DisruptorWaitStrategy wraps
Implement new internal syntax to create derived column .
Log an error when Swift output stream does not successfully close .
added detailed quota report
Make namespace handling more robust
Improve test robustness .
Simplify array filling read op
Remove unused WALLET_NAME_CURRENCY_CODE constant .
Reduce the number of branches during loss detection .
Add load balancer in annotation ( <issue_id> ) .
Expose AbstractTestFunctions . session to subclasses
Handle private Swift method names
improved error diagnostics .
add ShadowedRegisterValue . equals .
Ignore null device ids
Simplify a small issue with Collections . addAll
Remove unused line in UDFArgumentException ( Guo Philipse reviewed by Peter Vary , Jesus Camacho Rodriguez ) .
Align contact list avatar and contact count labels on the right .
added loging for gzip activities ( which may take a long time )
Reduce the potential contention caused by ResourceLeakDetector sampling
Bump current / previous version in Versions class to match pom . xml
Reduce visibility of Range <issue_id> sSet ( internally ) . . - - - - - - - - - - - - - .
modify function getBycodeAbiForLibrary and getBycodeAbi
Remove unnecessary rename in GZippedJsonDownloader .
Add hasVariable ( ) method to Binding .
delete InsertStatement import
remove test main
Remove ResourceLeakDetector . ENABLED / Replace ResourceLeakDetector . is / setDisabled ( ) with is / setEnabled ( ) .
add the \" . js \" and \" . JS \" extensions to the hard - wired getMimeType ( ) implementations
Replaced use of Java 1 . 5 IllegalArgumentException constructor .
Add null check at start of updateExtentsOnBlockItemBoxShape
Add Actions for GeoData and PlaceDetection API
Make the actual bound port and host available .
Remove cleanup of temporary files
Make SlobrokMonitorManagerImpl constructor public
Fail server startup if can not connect to DB
eliminate dead local store .
Split off provider scanning into protected method to allow external .
rename SELECT_MODE to OVERVIEW_SELECTIONS .
Add sequencing check
remove exception if acquired job is deleted .
Hide controls when entering PiP
Reverted eviction of test for Sybase .
fixed bug on metadata reload
Make BasePlayer . get [ Next / Previous ] WindowIndex more useful .
Add license header to EventCollectingHandler
Deleting unused private field
Ignoring JVM level test
Synchronise access to mMiddleware .
Rename \" resetColumnPosition \" into \" zeroColumnPosition \" .
Removed unneeded comment line
Changing the RetentionPolicy so the build is not brohen , dawagner please take alook at this .
Added an invokeMethod hook to CommandsManager , that wraps method invocation and can be overridden
Added intersectWith ( ) and isEmpty ( ) methods . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1903 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
added notes for future enhancement .
Suppress annoying and useless warning .
Reworking SSL tests
remove useless annotation
Fixed new regression
Revert \" Mutes MachineLearningTests . testNoAttributes_givenSameAndMlEnabled \" .
Remove unnecessary method
don \' t require output encoding in antlr4 mvn plugin
Revert \" [ WFLY - 13648 ] Temporarily mark \' org . jboss . as . security - integration ` as an unreferenced module . \" .
Consider messages in archive as seen
Fixed bug in handling of I2L bytecode .
Remove unused flag ; catch RuntimeException and log it .
add test case
Added some comments .
remove stale comment from CircuitBreakerStats
Deprecate Select . fetchCount ( )
Add test to TestSuite .
change the name
hide congrats screen when coming back from deckpicker
Enforce simple < < complex sort order more strictly and efficiently .
reverted inadvertant commit with <issue_id> .
Fix the printIntAsDec method in Indenting writer to correctly handle negative values
Adding distance threshold to initiate paging regardless of velocity . . Change - Id : I <issue_id>
Ensure default ticket registry is conditionally created
Set svn properties
Renamed debug tabs . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / smack / trunk @ 2005 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add @ deprecated Javadoc to getExecutionIsolationThreadTimeoutInMilliseconds ( )
created EncodedValue . getFactor
Replace generic Exception with specific ones .
Remove unused setNick method .
extend test to cover < suggestion > . . . < / suggestion >
add logic to update UserGroupId Of Rule in memoryAlarmDAO
Remove useless TODO
update MarkableInputStream from square
Added static reference of engines .
Add java . time . temporal . ValueRange <issue_id> heckValidValue as a method that .
Generate the BugInstance / ShortMessage elements without the .
Made the argument order for / / contact and / / expand consistent with the other commands .
Add helper to set \' If - Modified - Since \' request header
enable support for IPv6 addresses
add lombok . EqualsAndHashCode in AbstractLombokAwareRule
Increases the operation call timeout . . Because the call timeout was configured so low , the invocation didn \' t receive a heartbeat .
fix bug in tag registering
Remove unused import from AbstractFramedChannel
Removed unused @ Slow annotations .
Provide the description of functions command for better usage .
Add a matcher for string representations of types
remove channel setStatsEnabled accessor hack
Add an extra check to ease reasoning about the PeekingReiterator . . [ ] .
Set default value if null is provided to setsValue for field .
correct the field size check when decoding a point on ECC curve .
fix bug in findbugs found by findbugs .
Revert \" KYLIN - 2858 Add retry in cache sync , code format \" .
fixed a problem reported in http : / / www . nabble . com / Authorization - exception - on - configure - job - td22417412 . html .
improve test case .
read correct buffer size for string pool parsing ( <issue_id> )
added index name in case of duplicated key
dump out the R command .
Added commit and close of preparedStatement at the dispose ( ) of the step .
updated test to reflect changes
Added STATE_UNSET final var
Add serializer documentation .
Have PricerV2 running locally with EURUSD
SMACK - 459 Add option to configure the default identity in ServiceDiscoveryManager .
Suppress a warning
Resolve document references in search builder
calling appropriate method to set version
Add a hook for hinting charset conversions to Java , since Android \' s java .
fix broken unittest
Remove redundant check
Add better instrumentation to the InfoCommand . . RELNOTES : None .
add backward compability for scanning the complete jdk in the processdir as a classpath ( a bit hacky )
Avoid NPE if from endpoint is null .
Removed unnecessary new map
update status bar on mode switch
Implemented work - around to handle malformed UIDL responses ( POP3 ) . . Fixes issue 3546
Add back javadoc module description for java . se . ee .
Implemented runtime type serialization for keys and values of a map . .
Added some debugging for the file - based credentials issue
Add Javadoc since tag to PrometheusMeterRegistry # scrape ( Writer ) ( <issue_id> )
Prevent extra spinner
add requestFocus ( ) to canvas when created
Rename InspectorSonarPlugin to InspectorFlipperPlugin .
add another test case .
Removed Java 9 Example ( <issue_id> ) .
Create MeitrackProtocolEncoder . java
throw xpath exception instead of swallowing
Add code samples for Objects . equals ( ) ( <issue_id> )
Disable test that fails when inotify watch limit reached . . Summary : .
Rename struct to record in error message
Exposing the StyledText object for external use .
Handles packets with no ( explicit ) id .
add guard for completing future .
Added manual doc for ls < node - id > .
Refresh history on VCS operation ( switch branch )
Fixed the CS error of camel - jms
Differentiate browse and search
Remove the SyntaxKind
Fixed bug in KeySetIteratorFactory . hasNext ( ) method .
added extra check for the id renewer thread to be finished
Replace ReadCancellationException with takeWhile .
add additional method to check .
remove documentation about extended bytecodes
Add missing alarms
Add \' typeJsonArray \' to BTypes
added sleep to check if fix the synch problem
Handle invalid Pro - - format option value in Maven plugin
add changes from .
Stop proximity sensor on pause .
Removed custom split method as it is not effective anymore .
added javadoc for command buffer size .
Added regression test for <issue_id> .
Removed < / p > tags in javadoc .
adjust assertion text of expected error message .
Add xml serializer method
added debug code to parser test to investigate why this fails in travis .
Move the references to javax . servlet into the anonymous class
Add RUNTME scope to transitive dependencies in CLI .
Restoring FirefoxOptions . getBinary method to not return null always .
Add multi an single thread tests ( ignored )
make remote application effect on consumer side too ( <issue_id> )
Remove texture loads from SimpleModelFontRenderer ( <issue_id> )
Prevent AnnotationStatement execution
Add nullcheck for iteration of redefinable classes .
Reset GravitySnapHelper on changing between horizontal / vertical examples
commented out integration test
Revert TLS 1 . 3 change that wrapped IOExceptions .
Added test for global proxy and resolution when .
added @ WillClose annotation .
Ignoring proxy tests
remove call exprList ( ) for oracle for update of
Serialize OIS data .
fix test for generated columns ( due to h2 update )
Adding @ throws clause to switchTo ( ) . alert ( ) .
Add some finals prompted by the UCDectector .
Added a comment with a design flaw in the MetricsRegistryImpl . newGauge method
Simplify LinuxSandboxUtil . CommandLineBuilder initialization . .
fix some non - javadoc comments
Copy the android_crosstool_top into the host configuration . .
Add IRadarDataSet to RadarData object
add nonnull annotations .
recover colon for first mention , remove for others
Handle deletion of contacts
Setting a null Boolean results in NPE
Add flag for setting node resource memory for admin nodes
Reinstate dev access for tenant admins
Remove references to on - demand computation of values . . Guava issue <issue_id> .
Implement Field . getAnnotatedType ( ) .
Revert \" LoadIncrementalHFiles is not picking up the - D option \" .
Added CDI Producer Method for CommandExecutor
Fixed some EXTRACT ( ) functions for CockroachDB
remove unused import
clarify Select . java doc
remove superfluous usage ( ) call ( <issue_id> )
Add @ Override annotation .
Remove unused flag
remove author ( only some , where it is ok ) .
cast type to interface instead of implementation
remove unsed var \" pattern \"
make a simple build cube case , disable by default
Throw an error if using Quartz clustered job and Agroal not present
pass selected audio device to proximity sensor toggle
Add TextureAttribute # uvIndex , see also <issue_id>
Compressed Oop support for heab base > 32g
Remove unused import .
fix test name
Teach TransactionOutput . toString ( ) to print send - to - pubkey and send - to - multisig types .
Prevent NPE in WeldInjectionInterceptor
Making DosFilterTest . testDelayedIP more resilient
Inline two methods in TypeICompilerTestCase .
Remove final modifier
Disable once again UNIX_SOCKET tests due to JNR bugs . . Signed - off - by : Simone Bordet < simone . bordet @ gmail . com >
Encode smugmug payload values ( <issue_id> )
Add regression test for antlr / antlr4 <issue_id> ( NullPointerException in getMissingSymbol )
Improve testing for miss details on action cache stats . .
Convert util class convention tests to @ Nested test
Added some extra tests around XML handling
Revert \" Add comment on use of getBindingMatch \" .
resolve sonar squid : S2384
Incorporate the constant property names into the logger format string .
Clarify the merge to handler scenario in FetchOrEval
Fixed bug when it \' s not possible to change custom filter after setting in once in waypoints
Remove length check in MessageBuilder # setContent .
Fix the check for lambda names
Ensure thread ratio calc is valid .
Suppress unchecked / rawtypes for JavaInputAstVisitor .
Adding print to err stream when there \' s an HTTP call made that doesn \' t match any response rules .
Add AM / PM description to Timestamp Plugin Config ( <issue_id> )
Expose Handlebars infiniteLoops setting ( <issue_id> )
Allow other types of alerts when messages are off .
Add asciidoc tag
Expose some SavepointV0Serializer methods for use in tests
Ignore this test cases til they work on JBoss
bump benchmark apis version to 2 . 0 . 0
clarify functionality in comment .
Restore lane state in onLayoutChildren ( )
add sql to the list of supported chunks
add required history level .
see 01 / 10 log
Preserve search on filter , package , rule changes
implementing kcooney \' s suggestion
Using processdefinitionId field to prevent nullpointer when not in commandcontext
brave new world of automatic fine grained ner and entity mentions from ner annotator
UPDATE ADD now possible with subdocuments fields
Reset timeout to initial value ( <issue_id> ) .
Fix test . . * Earlier , the test was doing new Date ( 2008 , 10 , 12 ) , which gives a date of \' 12 November , 3908 \' .
Remove old method
add the contract address check
Remove unused method \" hasActionFilesystem ( ) \" . . RELNOTES : None .
fixed a fragile test .
Updated SpoutPlayerBlockBag for Vanilla breakage
Revert incorrect fix for failing Gump tests .
Remove some TODOs . .
Fixed bug on SQL create edge against remote protocol
set ATA matrix symmetric
Use more realistic inputs .
Obfuscating trust store password
fix the OOM exception
Surround symbol names with quotes to allow odd characters
Remove unused ScopeFormats constructor
Add sanity check in KafkaConsumer for the timeouts .
Improve error message for duplicate classes .
add test for xsi : nil to null conversion disabled
Dispatch action mode to be handled by action bar , if present .
Renamed shouldInitProperties method
use instance logger with package name on rest filter
Add javadoc to model classes so we have EIP documentation out of the box
Removed an unused field . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1747 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
solve the memory leak problems which is caused by add LocalMUCRoom objects to GroupEventDispatcher but never remove it .
create a frame descriptor to hold a monitor slot for native methods
XStream Whitelist more classes for JDBCConfig
Modified finishOpenedActivities ( ) and added an additional back press .
Move InlineTypeAliases post - typechecking .
Handle null location
Avoid exception when audit log is used with NOSASL authentication .
Add nodiscard attributes .
added assertions for correct postProcess invocation order
Improved management of missing geolocation
Restored visibility for decode / encode key
delete blank line
Enable validation dataset adaptation for regression .
Removed HandleException runtime call and associated C + + code ( unused ) .
Add is [ Not ] Null ( ) to Row [ N ] types - Fix for Firebird
reverted the code back not to use Delta wire
emit a warning and continue execution when it is not possible to parse the pom file of the running project
Fixed bug in GLMVA validation .
Remove unused method .
remove transform ( ) function that was identical to applyMatrix ( )
Expect host selected by index
add test to reproduce the issue
Suppressed weaker access warnings in NearCacheTestContext
add @ since tag . . git - svn - id : https : / / google - guice . googlecode . com / svn / trunk @ 1372 d779f126 - a31b - 0410 - b53b - 1d3aecad763e
Added support for different protocol redirection on Http Requests
Fix test method typo
Add AURORA_MYSQL and MARIADB support in MergeValuesStepN
Convert assertions to AssertJ .
Added some comments . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 6110 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
update http url
Fix Spawn position not using offset .
Fix CopyService errors from Codacy
clarify required and optional fields in config selector result ( <issue_id> )
Added flags to issue reports
Add relocation info to _cat / shards .
Adding AndroidOptions . window ( ) .
removed print debugging code
removed invalid check from test
discovered services filtered by labels
Missing method needed by the previous commit .
Add back missing call for releasing the forseti lock client back into the pool on close
removed system logging .
create local repository directory if it doesn \' t exist
Improve xml formatter
Allow numbers in utility class names by default .
Add some debugging in case of crash . . - - .
solve reviewer fc on android < 11
Get logic right way around .
Cancel existing launcher animation earlier to prevent unnecessary AllApps animation . .
added test case , update for <issue_id>
Make AbstractQueueVisitor . getTaskCount public .
replaced http header in json runner
Revert \" Reduced logging \" .
Automated rollback of commit <issue_id> . . * * * Reason for rollback * * * .
Add the ability to reference widgets by set name attribute or by text value ( most useful for buttons ) .
Revert \" HBASE - 16983 TestMultiTableSnapshotInputFormat failing with Unable to create region directory : / tmp / . . . ( Addendum by Guanghao Zhang ) \" .
Remove text from show / hide inactive contacts button .
Remove game deletion and renaming action in game settings page
Added support for root user
Add support for Amazon Redshift
Add a common type for List and IterableWithSize .
Add configuration for KeycloakAuthenticatedActionsFilter .
Provide the VfsFileChooserDialog with KettleVFS \' s FileSystemManager to use when resolving files .
Pass individual extdir inputs , instead of inferring a directory .
added assert default workers for model when registered without initial workers
Added sout of hashmap problem .
prevent crash when using Camera2 with autoFocusPointOfInterest ( <issue_id> )
don \' t pass 503 parameter
Simplified Promise . toString ( )
Using SortingProjector instead of SortingTopNProjector for testUsedMemoryIsAccountedFor test case
Add a method to get descended views
remove \" false \" logging as the instance is more stable using LegacyInstanceId ( <issue_id> )
Renamed \' retryDuringMigration \' to \' isAllowedToRetryDuringMigration \' and made method body consistent with its naming
improved debug output
Add classification for Squeaky Mail as mail app .
don \' t complete rollout plans in standalone mode
Hanged default Axis text color to make it more visible
bring main frame to front on synctex edit
Reverted needless MaxHistory changes
Removing apparently unused Slave . labels
Use the active voice .
add test case for MySQLPacketCodecEngine
Removing spurious import .
replace current Work since requirements may have changed
Removed unused logger in DefaultReactiveCommandGateway .
Adds note about turn replacement algorithm improvement .
prevent getConfiguration ( ) from always creating a new Configuration
Rename test platforms as part of removing old host_platform . . Part of work on <issue_id> . . PiperOrigin - RevId : 288926225
Allow numbers for classname .
Recognize the mp . health . disable - default - procedures property
Undo gyfcat changes .
Relax assertions in CompilationResultBuilder .
Allow rules to define an implicit \" $ toolchains \" attribute which can be used to .
Adding 60s connect timeout after starting HBase .
allow other item types than switches for exec binding
Simplify error message .
Add some comments .
Use the argument to the function , instead of a hard - coded value .
Improve robusness and javadoc
Adding unit test that tests for the problem .
Handle shouldOverrideUrlLoading for older Android versions
Add public system name
remove legacy way of specifying TX manager that conflicts with JTA_PLATFORM
Set custom printStream for the Compiler . . Signed - off - by : Rasika < info . rasika @ gmail . com >
Commented out some debug print statements .
Improved the getAllMethodsExcept ( . . ) method
Avoid frequent polling ( <issue_id> ) .
Add application id and hostname as dimensions for ZOOKEEPER_SERVER_MAJOR_MINOR_VERSION
Remove unnecessary return in AppendOnlyLinkedArrayList . accept
create new instance per test for okhttp ( <issue_id> ) .
Disable the latest modifications .
removed oob element from file messages
Add XT013 test case
Avoid unnecessary future creation . . Summary : ` SettableFuture ` should does the same thing a regular one should do . .
Fix test was making wrong assertions .
Remove URL_CHARS since they are not used anywhere
Cancel previous BEP upload if there is a connectivity problem . .
added some thoughts for more unicast sender tests
Avoid IndexOutOfBounds in Matchers # sameArgument .
Build Failure for ProductTest class <issue_id>
Remove test that is duplicated in NodeWriteTestBase
Noting the discussion
Recover tool : the statistics section now includes page type counts again .
Added unit test .
Add a launderException ( ) that accepts a string message argument .
changing the parent class of CLICause so it inherits properties that associate it with a user .
Add PacketExtensionFilter ( PacketExtension ) constructor .
Disable flaky SSE test
Enhanced test to demonstrate problem of the paddedCell implementation .
add SetVariableAssignment to RuleName
Expose configuration checksum along with subcommand owner info . . PiperOrigin - RevId : 261979675
Suppress unused warning
fix the non - fatal - crash in IFileDownloadIPCService . java , when lost connection from filedownloader process .
Prefer auth exception
Improve error messages of web - service activity when importing document ( <issue_id> ) .
Remove commons . lang . builder refs
deprecated CallNode . isInlinable
Demonstrate timeouts in AssertionsDemo .
add needed sleep .
Add a test that the typename isn \' t highlighted
Added unit tests for b / 25434120 regression . . Change - Id : I <issue_id>
don \' t count references from anonymous inner classes .
fix bug : sqoop mysql import params error ( <issue_id> ) .
Ensure compatibility with the Android gradle plugin
remove debug code
Fixed a bug which caused the hijacker browser to crash when the user .
Enhanced missing test . jar error message
Add ability to set quantity for invoice line items when creating an External Charge line item
Add item mapping for Berserker Necklace ( or ) ( <issue_id> )
Reinstate output of stack trace accidentally removed in 66d4a2a
Add test changes to detect encoding of raw font files .
added comments and instructions to use the API Endpoint
Enable AtomicLongStableReadStressTest . testChangingCluster .
Remove JVM arg as a way to enable resource path shortening . . PiperOrigin - RevId : 265746397
Populate ArrayList with Constructor ( Daniel Voros , reviewed by Lazlo Bodor , Zoltan Haindrich )
Build crash fix
remove dead code
Prefer static methods in modules
avoid race condition for otr key in jingle
Remove unnecessary @ SuppressWarnings .
Fix broken tests .
fixed bug on EXPLAIN
set embedded database timeout to 30s for slow build machines
handle inaccessible getFieldOrder ( ) method .
Add createSubsystemInstance ( ) method
checn the default byte buffer cache to 200mb , now that its global per node
Fix bug introduced in r1157 : when no output dir is specified , Soot should put .
Renaming test to follow BDD convention
Revert \" update the sample @ scottagarman \" .
Removing unnecessary code .
Remove default values and improve the logic
rename Range @ param bi to @ param point
Remove unused imports
Fix test failure for creating composite indexes
Adds @ Override to a couple methods . . Change on 2016 / 11 / 07 by kstanger < kstanger @ google . com > .
Fix test failure in ManualRestartTest ( <issue_id> ) .
Fix Unmount failure by Alluxio FUSE .
Fix the protobuf itest
Use own log file for maintainer
removed outdated comment
Add version 6 . 6 . 1 ( <issue_id> )
Improve token refresh
Add test to show that fix for GROOVY - 6582 works .
Enable test previously disabled in Elytron test run .
added missing javadoc tags .
Remove unused var .
Revert \" Add Java11 JPP tag to ConstantDynamic methods \"
Build Broken : 8035618 fix breaks corba build .
introduce variable text_for_column in bindView
added description text to web structure picture .
Catch Throwable in maintainer
Fix a constructor of ForegroundLinearLayout .
Combine ACTION_PICK and ACTION_GET_CONTENT when selecting an icon
Fix test keys
Remove unused AtomicInteger val in testThreadOverload .
adding some logging when a very unexpected install error occurs
Added test for error ouput
Fixed a master lookup issue .
Handle GWT JavaScript overlay types .
Added missing javadoc to Swagger2MarkupConfig .
Treats missing cpu load data point ( - 1 ) as zero load .
Restore alarms on manual cleanup
Add some required runReadAction wrappers in SmaliCodeFragmentFactory
Add new AES CCM ciphers to lists of AES ciphers .
Remove hosts on aws
Reorder code so that error checking occurs earlier
add ut for property file with new line - \\n
Remove extra logging by making it debug level ( <issue_id> ) .
Updated versions + fix in update notifier
Surround logs with isDebugEnabled .
removed JDK6 dependency .
Handle potential NPE
Remove unecessary member variables from FaunusGraphSONUtility .
Revert \" User defaults when no User is available \" .
made word type rewriting do stamp inference so that word typed phis are handled correctly
Minimize chance of thread pre - emption when testing fair locks . .
remove unused logs .
Added some comments
Removing unused import
add trace logging
Modify isMoreSpecific to take into account varargs
reverted file to remove test code .
avoid false alarm ( https : / / forum . languagetool . org / t / en - english - possible - false - positive - 2019 - 11 - 20 / 5075 )
Fix a typo in CustomTabsClient javadoc . . Change - Id : I <issue_id>
Detect useless disjunction parts such as \" . | , \" . .
Add activity kind ( if known ) to gpx filename .
Prioritize HTTP / 2 over HTTP / 1 . 1 when certificate is provided .
Give a bit more time for clustering test
added more tests
Prepare code using ASM for Java 9 .
Do a deep copy when cloning the Node .
Avoid double logging GlideException errors . . Fixes <issue_id> .
default the _river to 1 / 1 for better OOB experiance ( single node recovery with local gateway support )
update schema version for BaseActivitySummary again
Fix small colorFilter issue
improve first suggestion for \" wiederspiegeln \"
Replace environment variables in table output name .
Keep public method before private in a class .
added context path
Save absolutePathInNode to Path to avoid bringing in File
throw helpful error message if StormSubmitter used without storm client script
add javadoc , remove unneeded code
Remove duplicated code
create Task rest endpoint fix
Remove unnecessary null check in CommandMessage <issue_id> ocumentWithPayload
Add newline after super call in onCreate
Detect duplicated aliases
Determining visibility does not require javascript in general .
Modify QueryRpc to parse the \" ms \" flag to output in milliseconds .
Quitting driver before deleting session from grid
issue # ican \' trememberthenumberomgponies !
Enforce validation for PathHierarchy tokenizer ( <issue_id> ) .
replacing getPersistentState ( ) of IdentityLinkEntity with something that actually works
Add wheelMouse ( ) to reference
Adds a function to warmup connection cache
Improve error message .
activated another GRPCRule ( MISSING_THE )
Add JMeter command line example in warning message when run JMeter in GUI mode .
Remove mistaken timeout .
added 2 additional migration tests
Prevent that shutdown is called twice
Remove unused import
Add unit tests for expression evaluation .
set an OnLongClickListener
prevent exception in case of wrong parse trees .
Removed obsolete import .
Remove experimental warning from TemplateVariableInfo . . Fixes <issue_id> . .
Added flip code for vines , fence gates and mushroom caps .
Add a getter for raw Description messages .
Avoid AIOOBE for corrupt codes .
add annotations showing expected warnings .
Add comment for workaround
add javadoc for exception throwing
Modified console message for mismatching rule keys .
Remove outdated @ apiNote in java . util . Objects .
Remove unnecessary import
Avoid an unnecessary write .
Add missing space in log message
Removed # setSuppressExceptions ( ) from AbstractSagaManager .
Remove an obsolete TODO .
Add callback support to handle WebSocket serverSession to clientSession Map sync
allow persistence providers that have multiple service entries
Fixed a silly bug in ChannelGroupFactory . getGroup ( )
Fix broken javadoc links
Adjustes the username attribute column name to be \" username_attr \" .
remove username and password for etcd
Add withDockerTlsVerify ( Boolean dockerTlsVerify )
Enhanced TextRunnerTest to catch missing return values .
Make mapping from position to time more accurate in XING MP3 streams . .
Build parameter settings are lost when you save the configuration .
Bring back old MemoryCacheParams constructor to prevent breaking API change .
Deleting redundant fixture initialization
Remove duplicated \" Can be None \" .
add null check for current URL
Added test case for eval ( )
Fixed a typo .
remove warning about missing default in switch
improve suggestion for \' gmail \'
Fix a problem with the parent chain .
Fixed Checkstyle error
remove unused import .
Add caption field
Ignore broken test .
Parse all fields in the H_Message .
remove unexpected use of System . out
Revert \" Show full original message \" .
Enable jobs counter throttling for IO iterators regardless of partition creation . . <issue_id> intoduced a regression where the .
add java - doc for hintJobExecutor .
Add another constructor of BlockWriter to take filepath as input parameter rather than BlockMeta
Improve release logic .
Add new Default CSRF Token for OWASP CSRF Guard .
Add local variable annotations to infinite iterative loops .
Prevent redundant output descriptor config serialization ( Mustafa Iman , reviewed by Jesus Camacho Rodriguez )
Provide a basic test for getBufferFor ( )
Fixed a bug with using variables in multiline templates .
try performance improvement
add timeout check to avoid hangs
Include code source location in message for competing LoggerFactory impl .
use correct context .
Add a lambda now that we can . . RELNOTES : None . . PiperOrigin - RevId : 160498120
Cache our compat lookups for our message webview - ( They \' re expensive on .
remove Checkstyle violations
improve dailybuild stability
Send Bluetooth MAC with issue reports .
Add hint to user about \' stop \' command .
Missing log parameter placeholder in routepolicy . quartz . ScheduledRoutePolicy .
Rename MARK_POSITION to MARK_READ_LIMIT .
Add a couple comments about possible errors
Fixed bug in class ReplayOutputChannelContext
Detect python3 for unflavored python_binary targets .
added FixUsage tests
need strong reference to master HotSpotSpeculationLog
synchronized register and remove .
Disable dynamic index creation from within PostJoinMapOp .
Publish signed witness
Add TupleDomainTranslator test with multiple implicit casts
Added test for subscription query via DefaultQueryGateway .
add postgresql component
Relax test assertion
Fix test generator to support browser tests generation when generating all tests
Prevent unnecessary refresh for InjectionMetadata . EMPTY .
Add Vec . preWriting ( ) to Vec . Writer . open ( ) call .
add some javadoc to BitVector
Remove unnecessary code . .
Delete some dead code from PeerGroup
Dashed line improvement
Remove unthrown IOexception from test cases
Avoid creation of empty type info files .
Use internalization key instead of hardcode .
Added provenance reporting .
Adding unreleased 5 . 6 . 3 version number to Version . java ( <issue_id> )
Improved error message . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / wildfire / trunk @ 3341 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Remove unused imports
Add FILE_URI_KEY to hoverContext
use fluent builder to create process .
Add LayoutFactory capability to GraalTruffleRuntime .
Fix a single stray indent .
Removed redundant @ ExplodeLoop annotation .
Added some api documentation .
adding a comment
Remove another sync block
Explain use of - Dgraal . LogFile = % e for server - based building
Add a unit test checking block size of cache stream after skipping .
Add a copy constructor to SimpleTensor
Remove outdated test , this is now supported
Add entry bci in CompilationTask . toString
changed the order of the importer
renamed test method .
Ignore case to sort note list .
Implement hashCode ( ) , equals ( ) and toString ( ) for UserInfo .
Add some constants so you can use indetermiante progress mode without defining your own constants
Add forgotten portions of the fix to make the upgrade test not do .
Rename method to get seed node address for network stress test .
Handle laggy manifest servers .
Handling null modifiedCount in com . mongodb . AcknowledgedBulkWriteResult . equals / hashCode
fixed some rare NPE caused by race for saveInstanceState ( )
Fix the PMD rule
Suppress debug stacktrace for TestFileSessions . testSweep .
Add nullable annotations to IGuiHandler ( <issue_id> )
Added missing line in LotteAnimatablePointValue
set notification important to minimum .
Add new Al - Kharid palace agility shortcuts ( <issue_id> )
add MUC status code 33 .
added rotation just to demostrating the model matrix functionality .
Fixing a forgotten test that failed due to a rule change in <issue_id> .
Tweak error messages
Removed char version of isC0Control and made non public
Tweak nomenclature for special debug opcodes to match dex - format . html
handle any exception on first phase
Allow groovy CLI command via SSH
Enable testObjectWithMissingNativeImpl tests
Obtain TabHandler in each method instead of placing at onCreate ( ) .
don \' t include \' before \' reference in mam queries bound by timestamp
Merging multiple representations of the same entity ( improved logging ) .
Migrate DataBindingTest cases
initiate boostrapper in current thread .
Give better names to the parameter values .
update method signatures for makeGraph
Allowed configuration parameter 0 .
Move more specs to use Context , not ComponentContext in onCreateMountContent .
Improve help description for hit ratio .
Fix broken initializeNavBar behavior when called a second time .
Adding missing type parameter
Deprecate DSL . getDataType ( )
trying sql connection
Make focusable rules respect the drawer status . .
restored missing code
Get the URI from the href to prevent an unnecessary db read .
Add shutdown info popup
Added documentation and tests for the ASM visitor wrapper .
Adds a fast enumeration implementation for LinkedList . . Change on 2013 / 09 / 30 by kstanger < kstanger @ google . com > .
Simplify boolean expression
Remove unused field
Add \" - injector \" as a suffix to the job name for WindowedWordCount .
Enable metrics test case
fixed bug on db aligning after deploy database
Handle Nan in group merging
restored long test timer
added ` outputSchemasAs ` option to list of knows options for .
Add missing checks for tx changes before augmenting iterators .
Fix the build again .
Expose conversion method
add missing equals ( ) to MeasureVariations
Make the . d file a mandatory output of the ObjcCompileAction . . - - .
Fixed bug on pull req by Matt
Add some new phrasal heads in CTB9
Add quartz_ore tool init , more mojang special casing - . - Closes <issue_id> and Closes <issue_id>
Add some JavaDoc to AttackStrength / AlertThreshold .
Remove unused imports .
Added unset functionality to batch \' Read \' and \' Flag \' buttons .
improved trace logging for shard active requests
fixed a possible security issue ( SECURITY - 3 ) .
Fix test case description
Reorder some variables in ` AndroidBinaryRule ` .
enabling OQL editor for environments without lexing support
Made a few getters on LottieComposition public .
fixing broken test cause by Exception serialization . r12429 .
Create or load files for public / private settings
fix a typo
replace anonymous type with lambda in alluxio . web . WebInterfaceBrowseLogsServlet ( <issue_id> )
Simplified ZipService . publishResults call
optimize JOML usage
Implement NamedWorkerDeclarationNode for new formatter
use only default https ports for https check .
Remove depreacted class header in PostgreSQLExporter
Add comments to seemingly unused kernel API methods , that they are used by APOC and GDS .
update STOMP support to reactor - netty 0 . 6
make balance futures work for all balance types
Tweak documentation of Protobuf Serializer
Add typeDecimal to Btypes
Added support for Rasbian OS armv7l architecture .
Remove dead code
added control logic to ECO tables that deletes ram copies of the tables if they get too large .
Refactor Hawk . get ( ) method implementation and make it more readable
Remove noisy logging .
add empty constructor to VideoRecorderAppState using user . home and currentTimeMillis .
Updating connection \' s state regardless of listener .
Add 5 seconds to prevent false positives
<issue_id> add Help . join 2 test
fix bug with mkdir .
Add javascript mime mapping
add more documentation to the usage message
Set SysProfilingParamsFile to readonly
Assemble command not yielding correct method in CLI context
solves a bug whereby no match was shown by right mouse click
Do it another way .
get back the changes on unrelated method to this pr
Remove ShadowApplication . getLayoutInflater ( ) - field is never initialized . . PiperOrigin - RevId : 223557553
Stop monitor on unregister
Reset proxy excluded URLs on new session .
Removes SIPCommDefaultTheme . isSystemTheme ( ) because it \' s not used and causes a warning .
Skip camel - linkedin , camel - olingo2 and camel - salesforce from PrepareCatalogMojo since they are splitted in component and api
Assert buck - out is relative .
Removed redundant final modifier for methods in a final class .
prevents expungeStaleEntries from messing up the table entries and corrects the entry field of the new value in setValue .
show the correct variation of output / issues toggle button
Relate error message to API input parameter name .
Make CollectionSubject . create ( ) package private and cleanup the only caller . . - - - - - - - - - - - - - .
Fixing broken test
Remove unused Bits . ISO_8859_1 constant
Added menu to extract array buffers
Added Javadoc to clarify double meaning of fetchTime .
Enabled close test in GroupTest . java -
deprecate class that doesn \' t seem to be used
Improved health monitor , added available processors
Added builder to Payment Provider Account
Avoid NPEs if stub is actually used
Make AbstractResponseBodySubscriber . onSubscribe thread - safe .
Removed superfluous IOUtil IOExceptions
Improve zip file recognition . . Look for world / level . dat because some zip file generators do not include .
add toString to StreamedRow . Haeder ( <issue_id> )
Added ability to access the time a grid request was created . . r12451
Dismiss overflow popup when overflow button is detached .
Make UserUtils . setupWatch public .
fix test failures .
Improved the performance of action updating at the expense of possibly .
Prevent OutputBufferMemoryManager from becoming negative .
decrease logging verbage .
fix up unit tests
Preserve result of AuthenticationManager . authenticate ( Authentication ) .
Added more getters to request statistics ( <issue_id> )
Reduce log level for message re : missing annotation .
Remove rules matching the default
implemented transparent conversion between array and SET
Add more builder methods for AnnotationValueBuilder
Add @ EBean interceptor injection to @ Rest JavaDoc .
Remove usage of ` indices . ttl . interval ` .
Fix a minor typo in ManagedBeanRegistryInitiator
Document the magic - - ext flag
Fix Sonar warning Equality tests should not be made with floating point values .
Allowing subclasses to determine where to copy the profile from .
add Snackbar with Undo button for deleted items
Avoid deprecated API usage .
Consider reserved nodes when finding the highest cluster index
Improve code coverage .
Add messages to unit test assertions ( <issue_id> ) .
Add @ Nullable to ExecutionJobVertex # getSlotSharingGroup ( )
make deregister protected in ThreadPerChannelEventLoop
Remove useless import from TaskTest class .
start client with name
Revert r903928 , because it breaks Connector # setProtocol ( ) : .
remove \" Done \" / \" Loaded \" messages , as output is becoming clogged .
simplify SimpleQueryStringBuilder <issue_id> oXContent method .
delete non - existing & disabled synced folders .
Cancel pending slot request when SlotPool is suspended
Added getUniqueId ( ) to TestOfflinePermissible .
add an option to LLAP to use keytab to authenticate to read data ( Sergey Shelukhin , reviewed by Siddharth Seth ) ADDENDUM
Setting correct active page when shrinking .
Add guard around debug statement
Add synchronization to SharedStateRegistry : : clear
don \' t crash if spelling . txt doesn \' t end in newline
Added a warning for a case of misconfiguration .
Add JavaDoc to ResourceStoreFactory
Added TODO for discussion of internal usage of IdentitySession
Add Kebos wieldable rods to fishing plugin ( <issue_id> )
add datasource in intermediate segment path ( <issue_id> )
Add GL200 test case
Renaming main android activity .
Add passive member configurations to CopycatServer .
Added ctrl + c cabability .
Fixed bug in getTreeSelectionOf ( ) - needed to handle case where there .
Remove check for isEndToEndTestRun from registering to keyHandler .
Deleting a database using the tool DeleteDbFiles deleted LOB files of other databases in the same directory .
don \' t query the clock when parsing a script .
Exposing BaseMediaChunkOutput as public so that BaseMediaChunk . init ( ) is unit testable . . - - - - - - - - - - - - - .
Setting the currency style inside getCurrencyFractionDigits .
scene2d . ui , fixed Table row ( ) with implicitEndRow . . closes <issue_id> . closes <issue_id>
Add instanceCreators and constructorLibrary to TypeSerializationLibrary
Download failure wasn \' t reported on some devices
avoid synchronization on boxed primitive and use a mutex instead
Customize exception validation in ThriftHiveMetastore <issue_id> lternativeCall
Fixed test . . git - svn - id : https : / / svn . apache . org / repos / asf / camel / trunk @ 1100576 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Add convenience method builder . addComment .
bump version in TODOs into the future
Create track folder if it is missing
Fix test cases
Improve formatting of ballerina doc comment
Remove unused imports
Serialize operations for polling folders
Adding getter for Source Handler
Fix the broken indent
Removed hackish workaround
choose automatically the selected telephony account depending on the selected contact - patch created by Symphorien
remove unused mHaveCustomStudy
Add helper method that easily invokes GLFWWindowSizeCallback / GLFWFramebufferSizeCallback .
Fixed some javadoc warnings .
Running SaveAction on ProcessJob ( <issue_id> ) .
add private final String shardingSchemaName ;
Make sure exchange rates always have a currency code .
Remove code duplication + excessive space ( <issue_id> ) .
Add TODO in AnnotatedElementUtilsTests .
Automated g4 rollback of changelist 283621202 .
Remove deprecated NodeTraversal methods ( traverseEs6ScopeRoot , traverseTyped , and traverseRootsTyped ) .
removed unaccurate warning ( <issue_id> ) ( <issue_id> )
Remove useless postgresql alias .
fixed test which randomly fail on slow CI server .
create jvm value as property type
Use the original definition rather than the derived one .
Fixes an off - by - one length calculation for array types in InputCache
Add alarm type 12 .
Remove unused constant in ExecutorServiceParallelExecutor
added command + [ Copy Action ] to TextField and TextArea on a Mac , see <issue_id>
Disable all watcher BWC tests until fixed correctly .
create camunda form field fluently .
Added the ` toOutputStreams ` method .
fix bug in LineLocation comparison
Allow global test cluster to have configurable settings source .
Enable ArgumentSelectionDefectChecker in errorprone ( as a warning ) and tricorder .
turn off debug print
Add a convenience eval + cast method to Espresso Polyglot API
Fixed a bug where a \' newly opened \' FileChannel didn \' t have its position set to 0
Preserve icon after updating menus in BottomNav .
Accept decimal values for RATIONAL formats .
don \' t warn on successful authentication
Fixed an error , made by me in the commit https : / / github . com / google / binnavi / commit / <issue_id>
Overlooked error in JglfwGraphics after refactoring , because @ nathansweet keeps removing @ override
fix test by making copy of geopoints in assertLuceneQuery
Add iterative solution to problem 60
fix broken testToNullConversions
Refine Javadoc for CacheMeterBinder . putCount ( ) ( <issue_id> ) .
Adds units to the MessagingStyle . Message timestamp documentation .
Stop graph when disabling NetGuard .
set correct Classloader in the CLI
Add a toString ( ) implementation to the READ_WRITE Ehcache Item object
Add Instant to DataType . getTypeFromClass ( )
add formdata support for post request <issue_id>
use a concurrent map to store classes declaration in knowledge base ( <issue_id> )
updated snippet macro .
Fix small thread safety issue
Add Suntech unit test case
Scale the default size of the minimap so it isn \' t obscenely small on high density displays .
Change a logging level from warn to info
Convert executeAsyncScript parameters to JS counter parts before attempting to execute the script . . Fixes issue 4257 . r17448
Add API to covert ODocument to HashMap
fix test case
removed unused import
Removed the log , causing decreased performance on multimap remove .
Optimise ` PagedFile . flushAndForce ` .
Increased the time out in waitForIdle ( ) .
Convert Tumblr api request urls to https
Added test to verify that post can return a String response
Remove unnecessarily cached Connection in DataSourceConnectionProvider
Elminated some unneeded code . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1580 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Rename private some private ivars .
Revert auto - scroll changes that are no longer needed . .
handle void constructors for inner classes .
Add parquet unit test .
Add some more doc on how to run this tool
added initial version
Removed CHECK_PROPER_OBJECT_CREATION . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1935 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove Override annotation from generated bytecode
Simplify get by ID
Automated g4 rollback of changelist 200075148 . . * * * Reason for rollback * * * .
rebalance fix for incontiguous ids
Increase the timeout for the indexes to come online
Prevent device provisioning when another device provisioning request is already under process .
Improve connectionClosedOnError logging in XMPP action
Made backup names in OnlineBackupHaIT unique . .
added a comment referencing the JLS documentation
Remove outdated methods from TypedescValueImpl
Remove deprecated code .
use existing currentlyMovingSegments instead of creating a reundant segmentsBeingMoved
add some functions
Resolved compilation issue with QueueOperation
Enable HK2 Immediate scope to support HK2 @ Immediate services .
Add flag for controlling dynamic reconfiguration of zookeeper clusters .
Add AT2000 unit test case
Set up launch - type for tests using it
Translate ZipError into ZipException since ZipError is not IOException
raise priority of VA_FORMAT_STRING_EXTRA_ARGUMENTS if they seem to be using MessageFormat style formatting .
Retain response order for Set responses <issue_id> .
bump restclient version to 1 . 0 . 0 - beta . 2
Convert GL200 odometer to meters
Remove extra blank line .
Remove unnecessary use of varargs methods ( <issue_id> ) .
Remove instable seed node
Commenting out ProcessTimerTest .
Include exception message when logging s3 upload failure
added initialization of internal hashmap for emulate persistent session
Remove parser in the constructor of statics3 firehose as it is no longer needed with the new ingestion schemas
Add < configurationFile > element to Maven code generation plugin , for external configuration
Eliminates ContentReaders # inputStreamReader ( ) usage from JsonBinding which might lead to deadlock ( <issue_id> ) .
Create new set if null
Add option to disable dictionary encoding for ParquetWriter .
Add port constructor ; refactor to use private method ins constructors .
Make TransformationHelper . slerp for quaternions public ( <issue_id> )
Improved compatibility with the Java 7 FileSystem abstraction .
Remove deployment spec for user tenants , and create missing instances for others
Make BuildCompat . isAtLeastN more forward - compatible .
fix bug for larger files
Abort load and show an error when there \' s no active rendering module .
Log the unknown message type
added important fix to be able to work with cdi in cycle test environment
fixed a merge issue in the previous bomb merge
Correct the SampleEvent parameter .
adding test case
Add files via upload
add returnOS ( ) to OS , to help identify unknown aapt OS \' s
Fixed an incorrect hour calculation in localtime server example
Do explicit check for hosted operator membership if user tenant
fix bug for decode regist rm request ( <issue_id> )
Fix a test
Fixes an issue where two id generators could be instantiated for the same id generator file
Fix test project structure - RepoTest
fixed a few KNX tests .
included class name in id of meters
Removed extra space
remove java deps from debugger .
enable spiesSimulateConnection for ClusteredMediaDriver
Deprecated CachingMapDecorator ( following the deprecation of LabeledEnum support )
add test of Scannable . name defaulting to toString
generate State with StateGenerator .
debug code crept into the trunk .
Resolve <issue_id> insert with empty collection should return non - null empty set
reformat javadoc to get through the gate
moved test button to the end of the toolbar
get the xml : namespace URI right .
allow TypeName subclasses in withBounds ( ) input list
add more assertions for registration roundtrip test
remove unused class
\' each \' instead of \' f \' for the variable name
Use the resources supplied by the classloader to load the manifest file .
removing JNLP incompatible ugly hacks : )
removed superfluos blank line , used meaningfull variable name
Add note about non - firing triggers with empty windows .
Make Java transitive runtime and compile time deps available to Skylark . .
Fixed a probably null pointer to the \' getHeaders_includingRefreshCount \' function
Removed search icon in toolbar during media / video preview
removed unused imports .
Added utility method to pick color
Add ` toString ` method in DefaultHttp2WindowUpdateFrame ( <issue_id> ) .
Deprecate CrawlController customData , point to factory .
Improving test cases
Added support for a robust logistic regression model based on shift parameters .
remove unused import .
delete statement cache
Fix a broken javadoc link . .
Added \' \' into illegal user characters .
remove proxies without primary or backups , only backup expiration handling left .
Improve RCFile : : sync ( long ) 10x ( Gopal V via Ashutosh Chauhan ) .
Fix the issue of incorrectly calculating the number of dump lines when using PrettyDump in ByteBufUtil ( <issue_id> ) .
Added full range of Location Information , as well as fixing bug .
Add reserved check back
Adjust ` faceOffset ` in skin preview
Remove @ JacksonStdImpl from RawSerializer
Added a couple convenience methods for getting the applicable .
render HTML widgets in naturally sized chunks ; fixes <issue_id>
Add unit to maxContentLength message javadoc .
Ignore CamelSpringRedisTest due to CAMEL - 10363
Remove mock annotation
Issue an error on attempt to spawn multiple isolates while SpawnIsolates is disabled
Remove unused temp folder in CheckpointMetadataLoadingTest
removed unused import from moco
add javadoc for FileSystemMasterIntegrationTest
Recreate GroovyShell in ExecuteGroovyScript only when necessary .
Set the keepAlive flag from the config parameter
Remove deprecated debugLog field in Result . . - - - - - - - - - - - - - .
Add a CommandLine test for case - sensitivity of getSubcommands result
Add us - east - 1f support
Disable AppBarWithCollapsingToolbarTest # testPinnedToolbarWithMargins which flakes am : 1d53a4ede7 am : ce160e1a5c .
Revert D4233094 : small commit to test things , will be reverted .
added the shortcut S to split a wire
add unit test for Utils . murmur2 ( <issue_id> )
Replace fastjson with jackson for nacos - cmdb
Use a ThreadContextRule to clean up tests .
Remove unnecessary double parenthesis .
fixed a CS error
Adding some comments to URIUtilTest .
Remove Java 6 \' ism
Remove bad import
Remove unused imports from example
Added utility method valuesAsString ( ) .
Generate a valid ID for Chip view on any API level .
Remove operation description from operation handler
Manage any ( ) and all ( ) SQL functions for IN operatoru
Remove unnecessary sort
add the del key to the tests
Handle null small icon .
accept all pointers in ToI64
Remove pointless override of getScaleType
Added additional test for clone of LoadFileInputField
Fix an issue with the handling of sparse - switch - data blocks
Removing unwanted line break
Fix test case on reconnect of QueryBus .
remove partition if replcation factor is undershot .
Amend JENKINS - 24110 fix to more politely specify what was not being run .
Revert \" Revert \" Enable notifications during testcases to avoid NPE starting the service \" \" .
Added JavaDoc to AwsCloudDiscoveryTest
Fix bug in Execution that \' s been bugging me for ages
add Ninux to list of source type .
Ignore abstract test for now , as type is refused by ObjectStamp
Simplify SlotPoolImpl # maybeRemapOrphanedAllocation
Remove worker log by default .
Apply filters to browse
Use the active voice .
Normalize vertical size for HTTP request path field .
Replace obsolete staging endpoint with api . quoine . com
Revert \" Reduce the time we keep expired remotes sessions and fix comment \"
Fix a illegal NodeTraversal usage in ChainCalls .
added currencies KickCoin and BitcoinGold
Changed the way the walkDirection is computed in HelloCollision to avoid instatiating vector3f on each update .
Add parameter to check live
Does some clean up and minor optimizations .
Clarify ProviderInfoRetriever comment .
Get raw message on fetch headers
Remove dependency on Java 1 . 4 . 2 .
Add Disposable interface to BaseShadowSystem
add ExchangeCreateActuator unit test
Cite source of comment in NewObjectSnippets .
Make binance ticker public
Fix bug in Enum to Enum coercion spotted during code review .
add sql type
Fix the issue that newly created issue does not use current query .
implement new method on MessageHistory
Fixed some of the PMD warnings in GitRepository .
Add proper \" node_id \" to / system / radios output , fixes <issue_id>
Revert \" Prevent multiple inits \" .
added null check
Make Post Processor honor spring . cloud . kubernetes . enabled ( <issue_id> ) .
Help message tweak .
Add an overload of PathOverlay . addGreatCircle ( ) without numberOfPoints parameter .
Removed the given / when / then comments , as they \' re not in keeping with existing tests .
Add additional predicate test
added config doc
Fixes new consistency checker stray index entry detection miss .
generates mouse released event along the swipe event .
create group dialog are set to be non modal
Remove path which has moved
Revert r1732644 ( necessary to allow reversion of r1732634 ) .
Alter wavefront hints - include explicit non bean method in config
Updated image and bounding box calcs for the add filter button so they match .
changed a log message in DegraderLoadBalancerStrategyV2 from info to debug .
allow specification of findbugs . maxRank property .
Delete trailing spaces from blank line for codacy
Remove duplicate code from UpsertByIdTask
Remove unnecessary allocations during draw .
Specify the behavior of Hashers after Hasher # hash ( ) has been called . . - - - - - - - - - - - - - .
fix broken test
fixing an error in a superbuilder / checkerframework test
Add logging preferences from capabilities if present
Added getAnnotationTextWords ( ) and annotationTextContainsWord ( ) .
don \' t access source paths objects when forming rule key .
Give a removal date for PrimitiveSink . putString ( CS ) . . - - - - - - - - - - - - - .
Remove unnecessary javadoc paragraph tags
retain prior public API to avoid busting plugins .
Allow inlining of code used by ToComparableValue .
Add test for issue
added top - level example
Fix up directory injection of log file locations
Remove unused paramters from Object creation
Keep flags when downloading complete message .
Fix unresolved pattern in api / share . html by init some display var \' s
Reword confusing message and reducing the severity level
updated contrib code for method rename .
remove old code .
Clarify Javadoc for executionSkipped for container events .
Remove deprecation for geohash setter .
Made Mi Band activity fetching not crash the application
Disable prometheus export format testcase temporarily .
add some padding to compile output
update comment on consume ( )
remove connection file
added default for filename generation
Add docs to Cursor interface
Refreshes the account avatar component if it \' s already visible and new image is set .
Removed use of inline package name .
Disabling async in MongoClients if SSL is enabled
Revert \" noop after append \" .
Add optional ` - - ide ` flag to ` buck project ` to override value in ` . buckconfig ` . . Test Plan : .
disable extras for this test
Add GT06 protocol test case
Added the missing files keyword in the output from Mercurial
avoid wildcard imports
Remove empty line
Make BESModule . MAX_WAIT_FOR_PREVIOUS_INVOCATION a method instead of a constant in the class . . PiperOrigin - RevId : 244252450
send the \" indexed \" message even if the project is marked as indexed .
Avoid possible NPE .
Modify stest daily build case
Undo change to SyntaxTreeJSONGenerator
move test to core
Lets MergeById . apply accept an Iterable ( <issue_id> ) .
renamed variables in ScriptServiceTests
increase lock timeout
Add a Timer . start ( ) overload ( fixes <issue_id> )
Remove NAME from attribute definitions
don \' t make abbreviations static - this caused all abbreviations of all languages to appear for any language
Add basic javadocs to TransportNodesListGatewayStartedShards
Automated rollback of commit <issue_id> . . * * * Reason for rollback * * * .
Spinning CPU in LocaleObjectCache . get ( ) .
Remove useless mock for StreamJDBCQueryResultTest
Added comment on flow control policy .
remove dead field
Added trust anchor cert to cert path
Fix test failure by allowing backslash in model name
Fixed broken test
Disable \' confirm \' button if selected folder isn \' t valid
Fix a bad return in PartialScopeLogic , introduced in [ ] .
Inject test parameter into constructor .
Fixes the bug causing response to come two times ( <issue_id> )
Missing API in QuantilesPage .
Get progress information in % sql interpreter
Disable sync for non existing folders
made pushNS public
Revert \" add a schema load in a test to debug a failure on CI infra \" .
added a security check .
add reloadSettings to fix the schedule bug
added battery characteristic notification
Improve flaky test
Remove misleading return type .
added some useful methods to ReflectionUtil
added doc to confusing methods
Removes the automatic values from the bundlemerge . jar and plmerge . jar and relies .
Expose source ID for desktop usage . . http : / / www . java - gaming . org / topics / libgdx - request - expose - openal - sourceids / 30788 / view . html
Decode additional Totem alarm codes
Allow an ErrorHandler bean to become the default ErrorHandler .
Improve JUnit Test code .
Add a Javadoc pointer from DiscreteDomain to DiscreteDomains . .
Remove dots from MDC log fields .
Remove unnecessary import .
Avoid concurrent modifications when notifying ViewTarget callbacks . . Fixes <issue_id> .
modified logic for entry points to require main class in fewer cases
improve suggestion for words prefixed with \' e - \'
Remove deprecated annotation
Add an @ Inject constructor to DefaultFilterPipeline so services which depend upon it can be used with Modules . requireAtInjectOnConstructorsModule ( ) .
fix potential resource leak , remove unused bit .
convert time to micro - seconds
Implement clone properly following Effective Java \' book considerations .
Reduce visibility of test class and its methods .
Fix a bug and report blocks removed by clients to master also
Avoid callback when have already finished activity
Fixing broken end to end test ( <issue_id> )
Remove unused packIfNecessary from visitSemiJoin
add \' greater than or equals \' check
Add @ IntDef for Notification visibility .
Clarify initialization of jdk . serialFilter .
removed System . out . println
removed unused field and method .
Switch off Boot default authentication manager .
Remove print statement in TestFunctionNamespaceManager
IGNITE - 12238 Fixed RobinHoodBackwardShiftHashMap bug on big endian architectures
add page info
Convert getSpeed in XlateHtmlSeleneseToJava . java .
prioritize global transaction scanner <issue_id> ( <issue_id> )
update world map menu widget id
Add compiler warning suppression , remove comment
Remove some DEBUG logs when building plugin classloaders
Hide the close local video button during a drag operation .
Adding Vista as per LANG - 375 .
Show the MetaContact \' s name in search results
Fix potential excessive logging in TestHashJoinOperator .
Add EOL at EOF .
Remove unused getDisplayDensity .
added check on record iterator if it \' s null
Let account service to get all coin adresses as API allows
Fix the flavor propagation point for bundles .
improve documentation ( Javadoc ) of org . hibernate . cfg . AvailableSettings . CDI_BEAN_MANAGER
update unit test
Adjust fee per KB for the priority fee category .
Fixing a typo .
Removes unused imports from ApkBuilderMain .
Add generated warning comment to the top of output files .
Removed validation of xml namespaces and xinclude .
update method declarations to RenderTaskListGeneratorTest to compile recent changes
add SQLServerDataSourceMetaDataTest . class
Added isAutoGenerated flag for Axis
remove bad import
Hoist constant result of SerializableTypeWrapper . unwrap ( ) out of loop
fix a nullpoint exception
Fixed the bug of not setting the location field of the instruction in addInstruction ( i , instruction ) method
Use more natural class to find class loader in ReflectHelpers
Adjust assertions for sequence numbers BWC tests .
fix bug found by findbugs .
migrate module axon - server - connector to JUnit5 : remove useless modifier
added source command
Removed deprecated constants on com . mongodb . QueryOperators .
removed unused lagacy code
disable javac for release 0138
Fixes bug with \" no UserID provided \" message when trying to register Jabber account using the initial wizard .
Add tests for null GeoJson feature properties .
Removed usused statements
Avoid transitive dependency on undeclared library
Remove redundant format call
Pass the ScriptName and LineNumber of executeScript .
Declare a field final and rearrange .
Replace file deletion by \" deleteOnExit ( ) \"
Fix an example in ` PooledHttpData ` Javadoc ( <issue_id> )
Added HttpHandler contructor argument
Improve string calculation for array projection names .
Make PatternLayout header and footer accept a pattern . . Move code in try - catch block .
Added further information to Solidity generator error .
Invoking onOverviewShown ( ) on showRecents ( false ) .
Added copyright to SampleBackgroundThreadPermissionListener
Remove BWC serialization logic for pre 2 . 2 nodes ( <issue_id> ) .
Remove helper for \' Host \' request header . .
Disable compiler / floatingpoint / ModNaN . java .
preventing recursion when registering constructor arguments of step definition classes in object factory
Deprecate code that will be removed in 8 . 0 . x .
Ignore flaky test
Change the contract on Configurables - all context values are strings .
Adjust nullness annotations of ConcurrentSkipListMap .
allow deletion of corrupt directories , whose dir - file exists but physical directory doesn \' t .
Revert \" Stash revertable \" .
apply fixes after review
Remove unused getOptimisticBoundInt etc methods
Remove commented - out dead code
Renamed Junits to standard ( <issue_id> )
Apply tld query modifier on Solr host_s mandatory field . .
Updated isNull ( ) in RowMeta .
Catch all exceptions when fetching from the cache . . Summary : .
changing the sampler from Alpha to normal .
Indicate application , job and step in Vespa log ( always the intention )
Added FALLBACK_MISSING to hystrix - servo - metrics - publisher
defined additional route to demonstrate features
remove unimplemented method
Add test coverage for isInitialized in MemoizingInterruptibleSupplier . . RELNOTES : None . . PiperOrigin - RevId : 248746530
Handle NPE from getting live instance ( <issue_id> )
added reset to PagingPredicate
Augment comments about blaze exit code classifications . . RELNOTES : None .
Assert that delayed merge stacks don \' t contain other delayed merge stacks
Added a texture preloader to avoid render glitches on the first render .
Remove Watcher middleman from ML dependency on core ( elastic / x - pack - elasticsearch <issue_id> ) .
Provide more information in TypeMismatchException message .
Replace getRuleOptionalWithType . . . addToIndex with computeIfAbsent in CxxPrecompiledHeaderTemplate .
Add a couple of generic types .
Add provisioner info to activation logging
delete blank line
remove system . out .
remove unnecessary object creation
Improve Builder Javadoc
modify account fixed
Ignore test until undertow update
Add TableLayout to explain plans .
Add a setContentLength method to the exchange
Ignore CoreCommands without RegisterSystem annotation
Cancel the dummy wait when exit .
+ fix error for type in error
Call out MinMaxPriorityQueue failure mode . . - - - - - - - - - - - - - .
don \' t log merge failures twice
Removed a blank line for stylistic consistency .
Prevent initial rule scroll
add key script event fields
removed some unnecessary logging when running the tests .
Replace spaces with tabs
Remove unused parameter from ElementBuilder # rotation ( fixes <issue_id> ) ( <issue_id> )
Use a legal path
Remove unused field from CompilerConfig
add debug log for npe
Remove unused instanceFieldLookup field in ClassPath . ClassDef
Add getLastVisiblePosition ( ) method to TwoWayView
fixing the IOException handling
Add message parameter to DownloadNotificationUtil . createNotification .
Remove unnecessary checkMainClass call .
Make SpringBootVFS work in tests .
add range check to 5 - parameter Source <issue_id> reateSection
Remove exception printing from MavenResource lookup failure as the reason is already implied by the thrown exception
Reorder methods in HivePrivilegeInfo .
Added ability to set a configuration file for custom code generators .
Revert \" [ TEST ] coverage for StepMeta . fromXml \"
Added missing @ NonNull attribute to Function7 .
delete invalid tests
Added AffineTransform . scale ( Vector ) .
Decode more flags
Remove extra InvocationTargetException in stacktrace
Fix the mouse wheel orientation for the consistency with AbsListView . .
Improve requireTag exception messages .
Add test case for selecting nullable reference
Apply change from PR <issue_id>
Add inbox to list of whitelisted repository owner names
Added null / empty string check .
Add check for osf extension in folder name
Add info on how to drop default interceptors
create CommandManager directly
Make _binary and related data and methods protected for subclassing .
Remove inner StateChangeListener class
Add test to ensure ForwardedHeaderFilter contextPath preserves encoding .
Bump timeout if setRequestTimeout is called
Fix test failure after forward merge
Added background ( ) as related method in reference to draw ( )
make a pull request mistakenly , reset to tachyon - 573 changes
Rewrite uncorrelated EXISTS subquery to aggregation
add socket - bindings to the update list
Added a main to SimpleTest , thanks Lynn Allan
Remove unneeded return statement
Following [ CALCITE - 2812 ] Disable parallel execution of parameterized test to avoid hanging .
Remove funny import
Tidy up configuration exceptions .
Add case for good measure
fail test if IOException is thrown
Fixed the regression for stream - table join .
added folder for house city
Save only speakable dirInfos to OsmAnd route GPX
Remove dead ColumnSlice . NavigatableMapIterator
removing unused imports
Removed unnecessary jump .
fix the bug of posteriori prbability , same as logistic regression
Expose setBedSpawnLocation with force option .
Enable shutdown of tailer thread
Reject all timers in ParDo , for now
removed debug code
added WriteConcern to insert ( List ) JAVA - 209
Replace js provider methods with named parameters . . - - .
Add simple info log with startup time .
Add brackets to if statement
show recommended number of max open files for ES
fixed bug in propagation of Truffle compilation failure
removed unnecessary cast .
Put back the code that limits the size of the pending queue .
Populate prevBuild when deconstructting
Add assertion about ` db . getOrLoadClassEntry ( className ) ` returning ` null ` as per <issue_id>
Remove undefined properties java api .
Add links to Graham Lea \' s useful overview of observeOn / subscribeOn
Optimize MaterialShapeDrawable \' s RectF usages . . PiperOrigin - RevId : 271588528
Add bee EntityType
Remove unnecessary statement .
Increased the number of message for node auto - restart .
Fixing the expected exception so the test doesn \' t fail ( see LANG - 180 ) .
Fixed bug relative to activities icon + applied DRY
Unify evalsha signature to use varargs in both Jedis and PipelineBase
Fix a NPE in the RemoveUnusedVariables refactoring . . - - - - - - - - - - - - - .
Implement an async proxy servlet that can perform content transformations . .
Handle RejectedExecutionException in ShardFollowTasksExecutor ( <issue_id> ) .
Remove unused test for now .
log the listening address
Improve the test case
Added support for Google Chrome & WebViews
Improve message for mismatched insert column types .
get HotSpotDiagnosticMXBean only when needed .
Remove unneeded import
Updated idle timeout checking . . Now that applications are notified in a different thread , idleness becomes an event .
deleted useless import
Renamed dialog buttons to have more intuitive labels
Fixes a bunch of warnings about raw - type use and serialization .
Remove useless code in LoopFragment . mergeEarlyExits
Align MeterRegistryConfigurer \' s javadoc with its implementation .
Remove outdated TODOs .
Delete local message on move
Modified ok ( ) method to check for index before grabbing selection .
Removed unused code from HashedWheelTimer
Restart chain download after download peer changes .
Add parameter \" SET DEFINE OFF \" to prevent variable substitution
Set paint \' s filter flag in constructor
stop disruption before we check for deleted shards .
Added observable tests to HumanStandardToken .
Implement ClassIntrospector correctly
Revert \" Fixed double decode subject \" .
remove unused private method : CFMetaData columnMetadata ( ColumnDefinition . . . cds )
Shorted package description
Removed caps for categories
added null guard for orders that didn \' t close and therefor don \' t have fees
Remove requestId from request events JSON
Fixed an issue with 2PC transactions being marked done before TransactionFactory . recoveryComplete .
Made test a littlebit more robust
remove final keyword
Require Jenkins . RUN_SCRIPTS for GroovyshCommand
Allow DatasourceSubsystemTestCase to work when WFCORE - 3259 is fixed - - correct the rejected attribute so the test can continue
Added configuration option to define the max number of results that can be returned by an ElasticSearch query
Added new constructor to populate a ODocument with a Map < Object , Object >
Throw correct exception
Join cases in EWKTUtils . parseEWKT ( )
Adjust order of initialization with field order .
Provide proper login context .
remove un - necessary thread - local op based on discussion in <issue_id>
simplify some moret
Add LogConfig . DoodleLogging so doodle logs can be enabled via adb . . To use : adb shell setprop log . tag . DoodleLogging VERBOSE .
revise sql response list typ
Allow LLVMFunctionDescriptor to be instantiated from compiled code
remove contendom depending override of search result items per page .
Remove unused imports in o . e . m . a . r . c . ClusterInfoRenderer .
Remove IndicesOptions # includeDataStreams .
Optimized DefaultResourceLoader \' s getResource implementation for \" / . . . \" paths , not relying on URL parsing exceptions for such a common case anymore .
Show actual script in Tree View Listener etc .
rearranged print format
Announce all data sources on coordinator
Remove unused field and at copyright ! .
Add the ability to pass a KeyStoreParameters Object to the DefaultKeyAccessor
Removed unused variables and assignments
Suppress WrongConstant lint error .
Remove obsolete test trace logging from NetworkDisruptionIT ( <issue_id> ) .
Deleted unused constant JAVA_DEFAULT_TYPE_ENUM
Follow the java convention for parameter names .
add setDefaultSwipeToRefreshColorScheme in ultimaterecyclerview
Remove unused deprecated methods from BlazeJavacStatistics . . RELNOTES = n / a .
add javadoc for FileSyestemMasterTest . java
Remove date check for DAO
skip unnecessary window close on quit
Bump index timeout
remove GridCache from tests .
Remove unused - propowner flag from the ConsistencyCheckTool documented argument list
Remove some old TODOs
Consider folder diff differently .
Added hook to shutdown cluster if a session was created in per - job mode . .
Make the file path work on windows
Add a means to check for Service # svtopSelf being invoked
clarify some complexities with the log shipper timer
Expose Default Reactive CsrfProtectionMatcher .
Improve code coverage .
Fixed bug in NijiPermissionsResolver . isFakePerms ( )
Fix Generics compiler warnings .
added a check more in test
optmize the code .
Ignoring testPressHomeOnAllAppsContextMenu for now as it flakes .
Add compiler asserts to LLVMFunctionStartNode
disable swipe by default on reviewer
Improved speed on SQL evaluation
Stopping you from renaming the main / first sketch file ( . pde ) if it contains a . cpp file with the new name .
Propagate EvaluationContext from LiteralExpression .
Delete obsolete test .
set BOOTCLASSPATH environment variable .
Fixes the bug in KafkaTable Initialization .
Removed unneeded field .
don \' t try and get override for StableOptionValues
Fixed the problem with unclear licensing .
Removed a System . out .
remove methods no longer used by maven plugin
add a test for term docs version deletes
Add missing bracket
Include original raw property value
Fix compliance to C . . Initializing struct return values by initialization lists is not allowed .
Preserved scrolling point when rotating device
fix the leak of reponse - body : WARNING : A connection to https : / / . . . was leaked .
Restore semantics of NativeImagei . loadProperties ( Path )
Added back accidentally removed aid compute call in the end of vlm validation .
Restoring HtmlUnitDriver on server , it is used in grid tests as an invisible test browser
Remove unnecesary code from RestClientRecorder . . [ <issue_id> ] Add ResteasyClientBuilderImpl . setProviderFactory ( clientProviderFactory ) to RestClientRecorder
Remove unused imports in java . corba , java . jaxws , jdk . httpserver .
added mode and Mode Event
fix the bug with remove ( )
Add a check on objects return by DefaultPluginManager . getReports for MNG - 530 .
Use the more common type name T instead of L .
Add IQ . isResponseIQ ( )
Updated item information database .
Add subclass hook so it can customise request properties .
Improve diagnostic message .
Improve the error message for the new global name .
Revert \" Improves index lookup performance by one order of magnitude . \" .
Return an empty string if email is null .
Add second jedis connection to waitForNewPromotedMaster call
added toDo on close ( )
Remove redundant logging .
Improve generics usage inside Parser ( elastic / x - pack - elasticsearch <issue_id> ) .
added support for bitsets
removed implicit final from PathUtils methods
Fixed the bug that was causing gui2 to attempt to analyze an .
Fixed the object mapper configurer use the correct instance .
Remove references to hidden class .
Reflow comments in Util . java .
Prevent NullPointerException when JDBC query . . # # # What is this PR for ? .
Commit id plugin ( <issue_id> ) .
Removing not so good method
Undo Parameter Inline Type Conversion for android / app / usage / UsageStatsManager .
Prevent recursive draw - invalidate cycle when drawing folder .
fix broken build .
don \' t do a second bounds check
Added test for ACT - 815 ( not a bug )
Keep parameter names in a method tag when reading Dalvik bytecode
fixed bug in disconnection time .
Add JavaDoc to HighAvailabilityServicesUtils <issue_id> ressResolution
Remove extra getDataProvider ( ) method call
Fix a compilation error with the SCTP module in Mac
Do not flip desktop streaming image in preview .
simplifying isApplicationInForeground check
get profile from TypeProfileProxy if available .
Removed unused method
Removed accidental import
revert \" <issue_id> : why are temporary LOBs showing up on the system session ? \" .
filter an unfinished parses ( not even sure this really happens )
prevent PatternSyntaxException ( <issue_id> )
Removed obsolete method
Remove Matchers class
remove unnecessary use of Objects . equals
Handle image views that aren \' t targets in cancel
Extending Reponse assertions with failure predicate and status matcher
Implemented GetIterator operation
Updates tooltip icons after showing loading text .
Reverted change in TextureRegionLibrary .
Handle OPTIONS * requests
make default max_hint_window_in_ms 3 hours .
Check all certificate names
Added more default ciphers .
Avoid wrapping in OMDocument node
Remove blank line
add setDeafultScrollListener to fix the recyclerview without onloadmore listener
Disable zoom of inline WebView
Add methods to modify each channel ( RGBA ) that return \' this \' .
Added a ZuulMessage . hasBody ( ) method .
Catch ReflectiveOperationException instead of subclasses .
Rename our attachment view holder from Attachment to AttachmentViewHolder
changed the positive generation in snow flake algorithm
Use the standard timeout in TestCommandListener
Remove unnecessary imports / annotation .
Implemented verification for if - ltz / gez / gtz / lez .
Fix the \' compose \' unit test
Convert test to http - remoting
remove unnecessary logging
Add MatchableTransformTemplateAware in MockPluginSetup
Added comment to Javadoc for PasswordComparisonAuthenticator to indicate that it won \' t work with SSHA passwords
Remove Bad Filter Logic .
Presize public records correctly .
Remove 3 - arg Lang . merge ( )
Skip the call to String . format when annotating , if there are no values
Prevent orphan drafts
remove unneeded fully qualified name .
added https support
run with jar file and not package third lib into jar file , this . getClass ( ) . getClassLoader ( ) will be null ( <issue_id> )
Add tests for block lock manager session deadlock check
Add \' code \' and \' messageTemplate \' to the DiagnosticInfo
fix some bug in khaosDB
added one more health check
Remove unnecessary check for an empty request in Parser . buildTargetGraph .
Remove colon from \" JFR : Shutdown Hook \" thread name .
fix lower - case url parameter
add another path trie test
Use the correct exception instances while logging
Added some more debugging code . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 8422 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Make old instrument API abstract methods in RubyLanguage concrete .
Removed println output from unit test . . Change on 2014 / 03 / 28 by tball < tball @ google . com > .
Expose HTTP / 2 HpackDecoder ( <issue_id> ) .
Added getColumnIndexOrThrow and Tests for getColumnIndex to SimpleTestCursor
Remove check for changed payload without changed generation .
Throw IOException when classfiles are empty
Revert \" Add some debug output \"
added test for multiple variables
add license header to FileDownloadOutOfSpaceException
use ` VirtualNodeValue ` in ` CypherFunctions : : endNode ` .
Add @ SuppressWarnings to a test that deliberately calls TypeMirror . equals . . See [ ] for more details .
fix the if judge
missing @ TargetApi added
Fixed bug when assigning refs to groups . .
Adding an obvious TODO .
Add suport for android SDK - 17
Modified MemberCollection <issue_id> to remove the user from the admin / member collection if already a group user .
protect method from second load
Introduce a variant of waitFor that doesn \' t take a timeout .
Fixed test for new updateOrder method
Remove test I opted to host elsewhere .
Add term change listeners to Raft protocol .
Remove unnecessary logging of error
don \' t call superclass onDismiss method for explorer
Added a parameterless requestMatching ( ) overload
Added option to ZoomableDraweeView to allow touch interception while zoomed .
Deprecate GraphDatabaseService . createNodeId for removal in a future major release .
remove flaky cases of TestCleanState
Populate nonpersisted inodes
add missing fix on skip hooks call , issue <issue_id>
Resolve abstract methods in abstract classes / interfaces .
add final to class
Exclude closed sessions from locking .
Add XA datasource for Apache Derby .
hide ssh prefs on mac & linux desktop ( defer to system ssh implemetnation )
Fix broken test in EnableSchedulingTests .
prevent race conditions
Turn parallel index population off by default .
added airDistance value
extended bulk answer service .
create nodebitmap once per graph ( GRAAL - 159 )
Fixes a bug in refreshHaServers where it tried to include zk nodes which shouldn \' t have been included
Add log of params , Cleanup
Make J2clPass default to AUTO mode . . - - - - - - - - - - - - - .
Enable the JSON serializer to emit NaNs or Nulls based on the fill .
Splitted up readByteArray again
apply patch 1239031 by ruimo . . . Unrecognized bug pattern string PZ_BAD_MONTH , replaced by DMI_BAD_MONTH .
add crystal axe to animation list
Replace IllegalArgumentException with NullPointerExceptions .
Revert D5488773 : Use a new state handler instance to calculate layout .
Adapted AnnotatedLargeTextTest to match <issue_id> .
Revert file that was modified by accident .
Move the AddressLoweringPhase earlier , and add canonicalizer at the end .
Add T800x protocol message samples
remove useless imports
Try an alternative method for loading resources that is not as dependent on URLClassLoaders .
Removed hashCode method that was unused , as none of the FilterQueryTreeConstructors are on the key side of a hashmap .
rename task name
add temporary support for maven debug output .
Add @ since tag
Fix the case when section is empty after removing filters from it
Add the ignored airline cols to the test file
Removed failing parts of the test
Removed unneccesary matrix and added a comment what should be seen .
Change the default server port to suite transport refactor
Suppress timeout reporting
fix test failure
Open up the HttpUtils component ( <issue_id> )
Introduce TLSUtils . setEnabledTlsProtocolsToRecommended ( B builder ) .
added unwrapping of scoped proxy tp unwrapResourceIfNecessary ( ) ( SPR - 5671 )
adding more logging .
Revise javadoc for Executable . getAnnotatedReturnType ( ) .
Minimizing branch changes : Restoring meaningful message of the assert and using requireNonNull
Add a null check
Moving one test case to maven - plugin . . ( cherry picked from commit <issue_id> )
Remove unnecessary ws .
undo a change
add comment about lookup
Removed deprecated static getFileExtension ( ) .
Add downloads to repository owner blacklist
Set createTime if not specified in validate api too .
include only the + c variant of xstream
Simplified tests to help with debugging .
fix a typo
Remove USER_EVENT_DISPATCHER feature flag .
Relax visibility of File constructor to allow hacking in SonarLint
Remove all support for Payload
Removed trailing period from info messages . . - - .
Fix a typo in test description
Enhance thread contexts in JNDI .
Add new keywords .
add sanity check .
added some security checks to new remote crawl pull method to prevent that indexer is overloaded .
Require text and map to be nonnull .
Remove unnecessary semicolon .
Added support for older versions of quartz .
Add implementation with nulls for NoExecutionVariableScope
Make conversation footer always show .
Add uber - jar to the list of default packaging in the doc
Added precondition to TachyonConf . set ( )
Reduce log level for autodiscovered ObjectMapper
Set the driver sessions on the DrivenSeleniumLauncher if necessary .
Initialize ArrayList with capacity
Added Cell <issue_id> learActor
Allow controller builder to set ready timeout
Remove transition listener in MultiListener to prevent scene root leak .
Add JavaType - to - String that produces same result as Class . getName ( )
Modified commenting style in PathUtils file
Add a ( passing ) test for <issue_id>
Unbreak outputs API endpoint . . * Return ` id ` instead of \" _id \" . . * Ensure correct serialization of the \" id \" field . .
Fix potential bugs when Math . abs ( Integer . MIN_VALUE ) < 0 .
Revert changes to desuger which were added for langlib source build
Ignore test , see comment .
Prefer verifier cluster memory limits
removed unused field
revised a test to validate that we can query a delegate adapter from typeadapterfactorie registered in JsonAdapter
Suppress varargs conversion warning .
Enable client - side OpenSSL in SocketSslEchoTest
Add version option ( - v , - - version ) to Cli . .
Remove unused method
Revert \" Make NodeAdminComponent constructor public \"
fixed a testcase .
Disable test cases .
Add better exception message when calling Robolectric . bindShadowClass ( ) with a shadow class lacking @ Implements .
Require JRuby 1 . 6 + ( avoiding the use of deprecated API )
Ignore table schema differences in diff output
Record a count of deleted accounts by country .
Adds account JID information for the Jingle Nodes relay numbers logging .
added appender lock tests
Optimize method call in method \' moveBlockMeta \' in BlockMetadataManager . java
Recycling source bitmap after rotating and cropping .
added buffer to MatchTask for n - n matches
Ignore suspected members when updating membership list in SWIM protocol implementation .
Remove errant semicolon .
fix a RE sloppiness in IndexQueryHintHandler
Fix bug in blockbuilder
Implemented removeEdge ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1450 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
modify openDatagram to take separate host and port
Move ViewExceptionMapper to an ExtendedExceptionMapper
Fixed an extremely dangerous typo caused by @ dkdunnings !
Debug DesktopExport with mru .
pass down batch size correctly
Fixed potential NPE if JMX not enabled
Size the offer book on window activation .
remove unused constant getName
Privatized vars in ProcessViewerFragment
Remove old code .
Keep old behavior when CompilerThreads = 0 .
Tweak priority levels .
Handle error value as object returns
Prevent overwriting the host header with the host from the URI , close <issue_id>
Remove test call
Removed extraneous code
added debug switch to maximize the logging level for Maven .
Remove debug printout
Sending auth headers to the grid if username and password are specified in the base URL .
fix potential issue with variable frame rate
Use better example for Closure composition
Add sanity check to dynamic partition pruning ( Gunther Hagleitner , reviewed by Vikram Dixit K ) .
Remove , instead of add , a route when a session becomes unavailable
Added javadoc for BlackPawnTextureAtlasBuilder constructor .
Relax visibility of WFS caps generator \' s request to allow subclassing
Make sure updates are pulled
Follow change to cleanup path
accept findbugs recommendation .
Fix the javadoc of @ ConfigRoot
Modify test to account for slower build boxes ( or lower granularity in Windows timers , not sure which one )
remove ballerina / jwt AuthBase configs
removing unnecessary \" if ( isDebugEnabledTest ( ) ) \" test
Add integration test case for install
handle setter access methods as well .
Do not close editor if property save fails .
Add the beginnings of a testAdjoin to the tsurgeon test
Fix bug in ArrayMap emulation .
Hide the pull to fresh label in a fling , its now only visible when pulling the list down .
Added < icon in action bar
IGNITE - 13384 Fix property name in default work dir README .
remove unused param
Uses a DEV_NULL StringLogger instead of SYSTEM .
Add Apache license header in DatanodeStats . java
Disable failing test in TableQueryTest until fix available
Adding method to assert XML decoder framing works .
Create new file on modify skill if skill does not exists ( <issue_id> )
set default motion value to a correct amount
Introduced a factory for codegen data containers .
Kill an insanely chatty log message
Remove unused FilterVoidLambda interface in ArrayFilterFunction
Add ltc local host seed nodes ( port ends with 5 )
Reorder Tabs to pdf annotations , related articles , source .
Updated test to print out test method via TestTracker .
Add a LocalFirstPolicy that without evict action
Perform haptic feedback on extra keys .
Throw exception in test instead of printStackTrace .
make preview a bit smaller than screen width
Add flag to prevent apk - under - test from being uninstalled .
Closing InputStream , if it was opened before
Fix a Javadoc issue in Environment .
add \' G Suite \' exception to CONFUSION_RULE
Allow also Trade . Phase . PAYOUT_PUBLISHED in onPaymentReceived to support in failure situations to resend the msg
Add missing semicolon to CLOSURE_DEFS .
Give the test some more time .
add desktop hooks to the source window
Respect the interceptors chain and set the commit and start entries to the following members .
Added test for multiline scripts
delete unnecessary field in SpanRegexNotQuery
Improved the listener behavior .
Remove unused import alluxio . util . OSUtils to pass checkstyle
Remove hardcode in tar test
Remove flaky check in MBeanClientInterceptorTests .
Prevent an initialization order problem by parsing the options lazily
Remove unused imports from AggregationTestCase class
Add photos inline
Remove sleep from ping - pong test
Added code comment
Add Factory . fetch ( ResultSet ) to transform a JDBC ResultSet into a jOOQ Result
Updated class javadoc to reflect recent changes to AbstractProcessingFilter
update links in drawer from database every time to get new links asap
remove unuse line
Add subrequest versions of index and delete actions to ` isCompositeAction ` .
Widen the version check for the ldc instruction
added test against comparator usage
Preventing concurrent step tooltips
enable package search test case
Adjusted return type of Option . none ( ) .
Add timeout for joining with CheckedThread
missing part of the fix for <issue_id> ; really should learn git fast
Added a unittest for the chan site string parsing
Adjust Zoom levels and transition duration .
Revert \" Ignore false warning \" .
fixed a trouble in UpdateService : .
Add missing header in TestFsck . java .
Attach bootstrap listener to container
Fix test debugging
added argument check to resource transform
Fixing a timing issue in the threads for the CountingLatch .
Add providerClass to SimpleAsyncHttpClient . Builder , close <issue_id>
include setup chunk options when auto - executing setup chunk
Added conversion for vertex ids in has constraints
Removed invalid javadocs .
turn out stderr output from clang + + compiles
Remove unnecessary call
Remove EmitterProcessor <issue_id> onnect ( dropped upstream )
Added static method udp in ExposedPort .
Make suggestion window flicker ( little bit ) less
Skip tests for SQLite , which supports only TYPE_FORWARD_ONLY .
Add \' abstract \' modifier to AbstractSecurityWicketTestSupport .
Add comment to EmailSettings
Fixes test after change in TransactionLogEntryCursor
Added Trac reference to custom enum tests
Add generic argument .
Add mock implementation of UserManagement
Remove intermittent key from javax / net / ssl / DTLS / WeakCipherSuite . java .
add handleException to startRemoteUpdates
Revert \" Fix detection of conflicting GIDs \" .
Added private modifiers .
Add compression config to HTTP / 2 protocol .
Automated import from / / branches / donutburger / . . . @ 142474 , 142474
Add new global config to enable direct WKTReader usage ( for future enhanced features )
Remove Get API usage in InsertIntoIntegrationTest
Disable card marking to unblock CI .
Use the new tester / v1 / log2 api
Override some methods
Implement ShadowPopupWindow . showAtLocation . .
Removing unused method .
Simplify disabling renderers in ExoPlayerTest .
Add capacitor - asset to returned getPortablePath
Remove stray println
Removed leftover System . err debug line .
removed superflous creation of Tuple objects when invoking methods dynamicallly .
Missed a DOCUMENT ME !
prevent concurrent configurations of the same Context
Add certificate chain
fix test arg order
Add log line to show that we \' re scanning for ObjectCodecs . . PiperOrigin - RevId : 187868296
remove query null handling in LuceneDocCollector .
recycle handlers to avoid excessive garbage collection
Show more comprehensive error message for task button
attach native thread as daemon to avoid tests hanging on exit
Use the leaf withs in the test as well
Allow PIN as alternative for biometrics
Add the TestPerformance . MAX_FILES_PER_PARSE_ITERATION configuration field
Handle skipped tests in parallel Nexmark
Remove paragraph tags from Javadoc comments .
Ignore deletedFolder test on Windows .
handle unresolvable trusted peer
Implement the OSSFileSystem using OSS Client SDK .
Automated merge with http : / / hg . netbeans . org / profiler - main
Clarified that threshold is in milliseconds
Connect job fix ( direct execute mode ) .
Fix small bug introduced by <issue_id>
harmonize UserPreferences . java .
add Wellbeing to KNOWN_GOOGLE_PACKAGES
add toString to StreamedRow ( <issue_id> )
Allow MoreThanOneScopeAnnotationOnClass as an alternate name to .
updated javadoc author .
Make similar change for camel - blueprint .
Added comment on now - deprecated class .
Simplify Optional implementation .
excluding this test for the release .
Reverting decompiler window to have no timeout
Added GBPTree <issue_id> heckpoint ( ) comments for the algorithm .
Initialize class in JNI Get ( Static ) FieldID , Get ( Static ) MethodID as required per specification .
Add closeQuietly utility methods .
Keep cumulative elapsed scroll time in microseconds .
commented out two classes in IMPLEMENTATIONS and now Groovy tests pass .
Make rSocketServerBootstrap @ ConditionalOnMissingBean .
Get a field via FTP dialog has unreadable options .
don \' t crash when rule has no category ( happened only in test case so far )
Fix Javadoc broken link .
Updated pattern per pull request comments
Add future to ActionExecutionState debugging message for shared actions .
Make isAvailableForSpending and markAsUnspent public .
Fix an NPE when adding short SIP contacts
Improve AssignExpr Javadoc
Correct a typo .
reset filter values
Add API docs to a method
Remove logger getter from DeprecationLogger .
comment out broken tests .
Increase the redirect to follow to 20 .
Fix bug introduced when pulling out test sources into their own library for .
Adds property to enable sending sms to all numbers .
remove hdfs replication number setting for matrix meta file
remove the index entry on oldColumn when new column is a tombstone .
removed unused packages
remove debug code
add mocks to failing unit tests .
replace usage of SignalEventSubscriptionEntity .
Remove one CoreMap lookup . . . should be a tiny bit faster
Remove some superfluous checks
make tachyon file system a local variable
simplified handling of fileOpenRequests
removed insn . fixed .
add support for model as query params ( <issue_id> ) .
change the bitfinex ids from int to long
Rename components to default names , Camel - mina2 to camel - mina - Spring Boot Starter Mojo should consider camel - mina now
Ignore struct qualifier
rename CrossValidation . group ( ) to nonoverlap ( )
Set the implementation name so test behaves as intended .
Simplify Spring Data JPA deleteById implementation .
assume schema support in HSQLDialect .
Fix the missing parameter description in javadoc of tachyon . network . NettyUtils
Prevent duplicate interface names in generated code
Add listeners before calling start ( ) .
added maxMessageLength method to Publication for applications to determine maximum message length supported .
rename directory path in FileSystemAclIntegrationTest ( <issue_id> )
Remove a default charset dependency . . - - - - - - - - - - - - - .
set socket reuse address when using unicast discovery .
loosen exception type for config loading
remove unused process from DatabaseFlushTest
Simplify ConditionInQuery . getValueSlow ( )
Added more finer characters as proposed by cketti
adds more details to the undo exception , see <issue_id>
Remove references to framework PointerIcon API . .
Remove check that slows down valid case .
Correct the array type from float to double
Make generator_function , generator_name nonconfigurable - .
make call to String . hashCode explicit via Arrays . hashCode
Remove obsolete TODO .
disable experimental depth sorting code for raw triangles , fix <issue_id>
Add transaction for id variant of CancelWorkRunnable . . Because we are cancelling dependent work , this needs to .
Add null checks , remove verbose logs from IllegalArgumentException branch
Remove commented lines in CodeAnalyzer . java .
added test - > https : / / github . com / OpenHFT / Chronicle - Queue / issues / 530
Polished the javadoc of camel - cxf DataFormat .
Remove usage of deprecated ThreadDeathWatcher
Improved error message .
Add a flag for loading a tagger in the LexicalizedParserServer
Try something different with CI .
Made the app - states taking constructor more defensive .
fix test error
Enable tilted labels for TempoChart
had some unresolved merge errors , fixed now , I hope
Fix test ( please get fixed now )
Reject a job without specified response .
Revert \" Make DispacherServlet attributes protected \" .
Remove rotate ( angle , x , y , z ) from reference
Add test for comparing unrelated interfaces .
Remove Javadoc for method argument , that was .
added new global variable name to safe resources .
Require initialized state for some more actions
reducing employee bean content ( <issue_id> ) .
add comment with code for 4grams
Deleting DeprecatedAgentProtocolMonitor . initializerCheck .
Get full - size imgur images when ripping reddit users .
Add extra rowmap attributes unit test
Add delay to client / server IO test
add TsiPeer boolean property ( <issue_id> )
fixed broken import .
Restored no - tx after commit / rollback .
Keep sorted <issue_id>
prevent CCE - not all listeners are instances of CPUCallGraphBuilder
remove java 6 api usage
Add vfs to supported protocols
Add back the parse toml method
Disable External Entities in plugin . xml
Improve pattern to detect unprintable characters .
Improved accuracy of event store results
rever back all interfaces binding in multicast
Added Image . mtuLength ( ) for determining the MTU used by the sender of the publication .
Add a test for graph consistency ; begin implementing interface for entity linking
Fix a typo : s / defintion / definition .
Fix a typo in javadocs
Hide tabs if verbose log is disabled
solve sonor problem
generate error if empty stack at athrow .
Add option to not multithread MIML - RE ( e . g . , for ensemble model )
Set all optional exchange specific params on initialisation for BitVc
Say which nameMap .
Modify OH2 code to use smarthome . userdata property
Make constructNonBlockingDataSource API public for MGW usage
Added tests in the test directory
Turning off web security by default is causing problems for us .
added result check for withdraw method
Add JVM uptime to startup info log output
see 02 / 26 log
Relax System_currentTimeMillis test .
remove unused import
Include name in exclusion criteria for RequestOptions methods . .
Added uid to debug info
Add new method implementation for Window . Callback .
Removed filename length check from redditripper
Returning a copy of installed libraries list , so clients can deal with it without incurring in concurrent list changes .
Remove duplicated Graal substitution ( <issue_id> )
changed the loop increment value to final value
prevent local clearing of case test expr
Updated simple map test .
catch only Exceptions here , leaving Errors to a more outer handler
Restore code to debug pre - initialization on JVM in Truffle . . PullRequest : graal / 5600
Fix bug lower case id .
Revert \" TestWALProcedureStoreOnHDFS failing on branch - 1 \" .
Add Unit test for optimized sum of squares ( after fixing a bug . . )
Handle spurious wakeups in ScheduledTimer . tick ( )
break out null returned from clone as seperate bug pattern .
don \' t log duplicate TaskManager registrations .
Add a comment to avoid wrong usage
added support for style tags with args .
Improve variable name .
Remove duplicates of NodeWriteTestBase tests .
Fix a typo in the javadoc
Remove deprecated code .
Remove filesAddedBuilder from ProjectGenerator as it is no longer used .
fixed small issue : Note that the ROM and RAM HDL generators need still .
Skip null file descriptor structs in Posix . poll ( ) . . Change on 2015 / 06 / 23 by tball < tball @ google . com > .
Render sparkline with levels in timeline
commenting a test
add result . setMaxTotal ( 50 ) ;
Add test to ensure the behavior of failure during an handler callback
Remove NO_ARGUMENTS from CallTarget interface .
Allow viewer . external . classpaths in the viewer \' s plugin . properties to be directories in addition to files
removed unused annnotation in http response
add mediocre test
Optimized FactoryImpl . getInstances .
update BufferPairConnection - copySwapped - > getSwappedCopy ( DependencyConnection . Type type , SimpleUri parentNode ) - returns new BufferPairConnection with swapped gbuffers
removed unnecessary / inacurate debug logging
Handle null background or foreground when dragging adaptive icons am : 746c6c36b6 .
Add sanity asserts .
Added Log to GuildMemberRoleHandler instead of throwing NPE ( to debug cause )
Remove pointless Javadoc block .
Fix the cache class name : CommonCache
add anydpi qualifier
Added TODO to remove references to ByteBuffer . array ( ) without .
Set a class loader for looking up java extension methods
Added null check for attribute
Bump rest - client to 1 . 0 . 0 - rc . 3 .
Add file . storyboard to broken UTIs set .
update gradle toolVersion and maven coordinates ( <issue_id> ) .
play command accepts file uploads
set flag on URLConnection indicating that redirects should be followed ( part of patch for issue <issue_id> ) .
Allow removal of a socket binding that is in stop_requested
Remove suboptimal use of compoud assignment
Combine a about string literal concatenations that are on the same line . . - - - - - - - - - - - - - .
update act - 1204
Split off kettle - core and kettle - db source code for better re - use oppertunities ( Added directory to Translator ) .
Add missing else statement .
update javadoc comment in RealmObject class
Revert \" strictmode fixes \" .
Test the Gradle plugin against Gradle 4 . 8 . 1 instead of 4 . 8 .
Handle null parser ( <issue_id> )
enabled previously disabled http upload
Improve DateTime serialization
Used assertArrayEquals to avoid converting an array to a list . .
Prevent disconnection if device is not connected .
removed unnecessary space
Replace exclusive lock with shared so that backup task can bee performed while database is running
populate cache without materializing results
Fixed test , forgot to shutdown the batch inserter
Warn user when multiple persistence - units use the same name .
Avoid possible livelock when stopping FileSystemWatcher in parallel .
add show menu option nine widget config
Init the connection after the pool has been updated with the connection state
Avoid class cast exception from index writer ( <issue_id> ) .
add test case for MySQLStringLenencBinaryProtocolValue
create cache file when do not exist
Remove unused constants in FileStructure
fixed a bug in the splitter , which ocures if definition is invalid
Removed use of \" latest \"
Added command to clear the DB on pebble .
Build works again .
Log more details on broken CSV files .
Adds wait conditions that were missing in TransactionConstraintsIT and caused failures
Added check to BoundCamera if bounds are enabled or not .
Changed the name of the internal class so that junit doesn \' t freak out .
Removed private constructor
avoid leading slash on resource files
Added isTapSquare method .
Add support for Persian letters indicated by Matthew Thomas Miller . . Change - Id : I <issue_id>
Include an error code in the ErrorResponse .
Add @ ColorInt and @ DrawableRes to recommendations .
Add log to show the cancelled query id when cancelOperation is called ( Zhihai via Xuefu )
add memoryCachePercent method
Add a null value check .
Improve stream factories .
Removed useless blank line
Add test for roundtripping FirefoxOptions through Capabilities
Reintroduce CancelExecution # getLocation as it is accessed by reflection .
Fix a performance degradation introduced by PR <issue_id> .
Avoid overlap between handle and kernel address space .
Convert the test_longStream to a slightly tolerant test ( <issue_id> ) .
Fix a bug
Implemented isnull after instanceof swapping .
add a warning when executeMany is called with 0 or one element
Disable the timeout of some tests in SocketEchoTest to find out why it is hanging in CI
Add missing case in switch .
add canonical empty Point
Added self - first resource loading to KettleURLClassLoader
Added introspections to monitor Tests failures .
added more validator type .
Use only 1 thread for H264 encoding to suppress delay in video streaming .
Suppressing full hive log and fetching only exceptions with context ( <issue_id> ) .
Adding shortcut for v5 compatibility when flag is false .
Remove unused line in official plugins test .
Fixed an issues with INCOMING relationships where it would display the .
Added more timing to tests
remove insert bash chunk for windows
Making User model serializable .
add params for monitor
Removed phase radius display * ( see description ) * .
Added some buffering as possible fix for bug <issue_id> .
Added an extra test for host matching
Deprecate more uses of OldDoFn
Remove etends Hook .
Use the Honeycomb MR1 API level . . Change - Id : I <issue_id> .
Add a delay to unit tests since the listener is invoked AFTER the response is sent to the client .
Removed some whitespace . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1625 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Remove unused label .
Handle initialization problem more gracefully .
Added PersistentTasksService # waitForPersistentTasksStatus ( . . . ) method to allow callers to wait when an executor node has updated its task status .
Delete avatar file if decoding fails
added containsAny ( . . . ) and containsAll ( . . . )
Removed deprecated calls from QuickStart
fixed a bug occuring when parsing class name without a package .
Increase the stability of DTLS test CipherSuite . java .
Replace anonymous classes with method reference in WebServiceTest
remove extraneous Range . normalize ( ) in SSTableScanner
remove debug logging
add test case for DMI_LONG_BITS_TO_DOUBLE_INVOKED_ON_INT .
Remove deprecated code . . git - svn - id : https : / / svn . apache . org / repos / asf / tomcat / trunk @ 1723495 13f79535 - 47bb - 0310 - 9956 - ffa450edef68
Fixed a failing test
Activating deferred module phase may return prematurely
Take idle time into account for account errors
Improve privacy : use const tweak + try for const filter parameters
removed unused import
update StringUtils to apache lang3 <issue_id>
let NodeClass . valueEqual handle long fields
Keep NFI arguments from being GCed until the native call returns .
Revert \" Avoid empty if statements \" .
speed up test by disabling auto - update .
add cubemaps to the management , fixes <issue_id> ( <issue_id> )
Added verbose option
Disabled a test - case temporarily .
prevent negative indexes
adjust operation log deletion test
Set Processing Time with outputTimestamp
Simplifying this solution
allow size up to 10
Download body for synchronized , expanded messages
Add javadoc for uncoercedSubquery method
enable \" net ifaces \" menu entry if device has more than 1 interface .
add comment that the input data matrix will be modified on exit
Remove redundant modifier
Prevent rounding of invalid amounts
Inject a single KubernetesMockServer in the test class hierarchy
Fix broken build
Ignored a test case .
Make ShadowLocalBroadcastManager thread - safe . . PiperOrigin - RevId : 255488787
Remove commas in names in recipient list string .
add pref variable
Rename variables after code review feedback
Add a flag for a test treebank
Fixed a temp file creation issue .
Compute statistics for partitioning keys
Make CameraLogger ThreadSafe ( <issue_id> ) .
Add a default value to the temporal truncate function
Rename internal parameter to a better name .
perform accessbility focus when the recyclerview doesn \' t gain focus .
mark the winner in the chart .
Restore build ( . . . ) method binary - compatibility w / 7 . 1 . 2 . Final
Extend ClassLoaderUtils with a way to add resources
Add checkState validating that required properties are enforced
Added braces to the if block
removed unused import in classpath file resource reader
modified count method
Added missing text in import preferences tab .
Added multichat operation set definition and Gibberish protocol implementation .
remove jdk . test . lib . Utils : : distro ( ) method .
support the JarVerifier in native - image
Add Builder to Transformer .
Added blank line between test setup and test operation
use correct \" new \" variable for tests
Replace deprecated Elasticsearch SCAN query in Indices # move ( ) .
added guard to log interceptor to speed up runtime when log level is > FINE
removed redundant init ( ) calls
Fix potential null pointer exception if using incorrect interface .
enable fading edges for amount views
Remove unused method
Qualified static property reference from static method of qualified class causes infinite recursion .
Simplify selenium tests for reliability
Improve coloring and filters in IGV .
Add signature to sent message
fix potential backward compatibility issue
Remove TODO comments to remove \' average \' metrics .
considering methodStatus . active = = Integer . MAX_VALUE ( <issue_id> )
don \' t double escape xml .
Make close ( ) in AbstractTestQueryFramework callable by TestNG .
Add basic test for dependency library loading
Reset BytesMessage after payload extraction .
Fix test function name
deploy a BPMN XML with multiple workflows .
Removed image / gif from exclusion list so that the images can be viewed and save to SD card
Deprecating NullableValue class
Enable smart resizing experiment for Showcase app .
remove unused var
fixed a copy paste issue
use jre constant instead of jvm property
Moving the hotseat by same amount as the task window bottom when dragging .
Optimized creation of th : blocks from inlined output expressions
Improved and clarified exception handling
Add missing diamond operator . . Test Plan : CI
Fix test for hadoop - 1 environment
Restore full imports
Added type Class < ? > to toString ( Object ) , i . e .
add manual locals clearing to Java side of nth and count
Make NamedBootstrapContext : : setName public
update api and model path when packagename is updated ( <issue_id> )
fixed a checkstyle issue
add comment acoording to bill \' s comment
Adjusted Fab behaviour
added extract elf file
Implement Invoice <issue_id> TrackingIds .
fix bug https : / / issues . apache . org / bugzilla / show_bug . cgi ? id = 51237 align implementation with the documentation .
Add condition to avoid NPE
Fix a bug in the if fixed node deduplication that could lead to deoptimization loops .
Handle unlockwallet parameter errors
Simplify API calls by using shorthand API .
define BaseConfigurator generic pattern : identify instance , then apply or check configuration .
Activate the \" dead_strip \" feature if objc binary stripping is enabled . . - - .
rephrase the command
Created FrameReader to assist reading frames from attach commands .
Fix a typo in package description
add ` Util : : flattenHierarchy ` helper method for using ` ManPageGenerator ` as a subcommand
Fix the build take 2
Make use of backup specific WAN publishing methods
Add new attribute to OCFile to know if this file is shared with users / groups
Reduce redundant Pattern instance caching .
Add default value of Glue GetPartitions MaxResults
Add PhiNode in InliningUtil with addWithoutUnique .
Remove old - style properties configuration support ( <issue_id> ) .
Fix a compilation error
Make the number of legacy globbing threads configurable .
add javadoc for parameter
remove double sdk init
Set version to 2 . 4 . 1 - M1 .
Add additional diagnostic information to java / net / BindException / Test . java .
Adding license header .
Add null check
Remove deprecated noop diagnostic group : missingGetCssName .
Use the square instead of the butt cap on the end of the progress indicator .
Set connectionPool and max requests for manifest service .
Apply filter archive on trash / delete
Improve \" no catalogs were loaded \" error message
Mitigates <issue_id> by avoiding NPE .
updated tags file location ( <issue_id> ) - fix for <issue_id>
Tweak the comments .
Add todo for cleaning up HdfsFileInputStream .
Remove deprecated IdsQueryBuilder constructor ( <issue_id> ) .
Removed duplicated method definition
Add JDK 11 major version to javax / net / ssl / compatibility / JdkRelease . java .
Enforce client authentication
added getVariable method to WorkflowProcessInstance .
add constant flag for value numbers generated by a constantpushinstruction .
Restore binary compatibility in EntityItemPickupEvent
remove redundant import
Put more detail into the JMeterError throwable .
Optimize Presence . toXML ( ) for empty element
Avoid NPE if script does not return a value .
Revert \" Use SimpleChannelInboundHandler to filter on ByteBuf \" .
Add IP and Port of driver when failing to connect to it .
Added several checks for equality to null
handle unavailable port when not using dns to bootstrap resolve .
Removed unused map , thanks for the tip to @ jerrinot
Allow SQLiteOpenHelper to set WAL mode before getWritableDatabase
Fix BOBS bug introduced by my optimizations .
disable test for remote connections
Create SSLEngine instance using host and port
Suppress inspections for import declaration
Remove incorrectly flavor logic in AppleTestDescription .
removed typo in lwjglCanvas preventing the engine to build .
Implement MQTT responses
Add safety check to dynalink inner class lookup .
Cache the message subject in a localMessage , rather than roundtripping through a MIME message
Refresh same name on slot / const edit
add missing space
Remove useless cast in Array tabulate
don \' t show always question after return from card editor
Improve StreamingAggregationOperator invariant comment
Remove useless local var .
make RequestVote RPC handler thread - safe
Use the right class name in layout params cast .
Fix Sonar errors .
set librato user agent
initialize the transport adapter on creation so asking for stats will not NPE
Added override for bulk - read variant of InputStream . read ( ) in anonymous .
added a method that returns the known blender primary types names .
Remove LoadPushDown methods from pig storage . . Patch by Jeremy Hanna , reviewed by brandonwilliams for CASSANDRA - 2484 .
added favicon in runner
remove todo because BenchmarkAggregatorFrame . initPlannerBenchmarkResultList ( ) already does it
Improve assertion error message in native function binding .
Improving test case quality
Add no weapon / shield enforcement to aerial fishing clue
Fixed bug in LZMA decompressor
Set uid in constructor
added flag to allow for never refining the call graph
Fixed back navigation
add abstract class to war .
add fix for II
Add all dependent channels , including receives , to worker nodes
Bring back setRenderTimeLimitMs .
fix two minor bugs
Fixed a stupid bug in the test which made it fail sometimes with a race condition
Remove inactive load balancers for combined cluster .
make a simple mock for unit testing
Added guard to avoid the case where count = = 0 .
Restore handleQueryParameters ( ) call that was lost in r1189882 .
Updated Net version code
Revert comment change from r1635440 .
Provide better FileSystemProviders .
Skip test on windows as the semantics we expect are only true on Linux / Unix / BSD / MacOS ( <issue_id> ) .
Added test to try and reproduce <issue_id>
Add @ Override annotation
fix some optimization bugs ; instrumentation PE tests now succeed after recent compiler work
Improve efficiency of set operations for DepFiles .
Tweak class loading for CoL behaviors am : 6ba9bda969 .
Add safepoint id .
Add link to expected qualifier format on parse failures . . PiperRevId : 184005636
Remove unwanted commented line
Remove unnecessary @ SuppressWarnings
Added getLockDataflow ( ) method . . git - svn - id : https : / / findbugs . googlecode . com / svn / trunk @ 1369 eae3c2d3 - 9b19 - 0410 - a86e - 396b6ccb6ab3
Solves bug on generated code by @ RootContext annotation when used on a single method .
add missing canary classes for predexmerged apks .
added the rename system call .
Adjusted test - case workaround .
revises leader election example for clarification
Added map for smtp server settings to RealmRepresentation
removed the all the time failing test <issue_id>
Adding SNIPPET comments to document stream caching feature .
Remove unnecessary new @ Export
Add new line to make code more readable
Remove MockServletWebServer . emptyEnumeration ( ) .
Adding equals and hashcode to EurekaModule
Added file name to exceptions when failing to read index state <issue_id> .
Remove dead condition
Restoring the vertical progress if the task launch failed .
Enforce frequency limits in CPU profile servlet ( <issue_id> ) .
add pre read next token function .
remove wrong validation on branch .
refresh StepVerifier cached code
disable DeploymentClusteredTest until log reader bug is fixed .
restored public visibility
Removing unnecessary import statements
Preserve contents of the scripts when loading .
Renamed field to better tell what \' s doing .
Deprecate unused property .
remove println in ObjectInBaloTest
Remove redundant build ( )
Add test for eol sentence splitting .
Remove unwanted unknown parent creation in callable observation start
Create list with fixed capacity in SearchResource # resultMessageListtoValueList ( )
fixup up typos
add distributed debug tracking of nodes in local resut
Add Eviction Map Consumer Test
avoid selection by mistake
Revert 0 . 47 . 0
Fix broken build ( for HBase 0 . 20 . 6 )
Remove parent from CHunk constructor
Fix the bug in AprLifecycleListener , the value of SSLEngine is never transferred to the listener . . Patch submitted by mturk .
Remove unneeded cast to long .
prevent GWT warning message when opening Prefs dialog .
improve failure message
Fix test failure on Windows
Add break statements to switch
removed check for TRAVEL_PREFIX
Reduce log level of IOException is request parsing .
Handle sub view focus in RecyclerView .
added support for Jackson KeyDeserializer
Improved debug info
make use of detected charset in htmlParser if none is given .
Add convenience methods to register a proto compile action . . - - .
Skip Raptor disk space check for compaction
Add null check
Fix the JmxReporterProvider .
allow an update center to depend on plugins from other update centers
implement Map . removeAll ( Closure )
Use a smaller time out . . On iptables protected system , full time out can take 30 secs , which is .
Add iteration to log message
Support 3 + streams when using ShareCompat . IntentBuilder .
Remove transformer functions from IndexJoinOptimizer
remove the dependence of NineOldAnimation
Prevent NullPointerException if \" gatewayServer \" does not exist .
Remove obsolete test .
Add FunctionalInterface to OnOutputWillChange interface .
added the number of nio loops created by vert . x
Added copy constructor .
Added License Header
Migrate TestBlenderObjectAnim to new anim system
Fixed bug on graph factory : it committed graph every time
Reduce member heartbeat timeout to 1min from 5mins .
add region ap - southeast - 2 to the list
Add utility method to check if a login method is present
added test for issue <issue_id>
Fix a bug where ChannelPIpeline . remove / replace ( ) fails when its channel is not registered yet
read and write \" default \" rather than \" { } \" when there are no format options
Added navigation wand to the tool bind item blacklist .
regenerate method code if unexpected instruction is found ( <issue_id> )
Add guards around log statements
Avoid NPE when the external config map does not have the right key ( <issue_id> ) .
Pass Uri in Intent , remove host / path from parameters .
Record the number of authentications for users with / without GV2 support .
remove document ( with relation to parent ) .
Simplified code to check if file is supported compressed
added better javadoc .
Revert \" The augmenter should not add handlers for role interfaces the augmented object \" .
Add license and Javadoc to OLiveQuery
Adjusting error where the return type of string was omitted from the possible selections
Improve FiberAsyncTest . whenCancelRunBlockingInterruptExecutingThread
added result count , duration and maximum number of results to reply
Add type annotations for the benefit of Java 7 .
Add frozen indices usage for all but transport client ( <issue_id> ) .
Add fix for centering for all OS
Create Jabber keepalive timer on demand
Remove connection string from log message .
Create CSAuthProvider to integrate with Clearspace .
Remove unused logger .
Add null check for codeSource location when constructing client metadata document
IGNITE - 4585 Support CLEAR command with REST
Made HttpDestination to use BlockingArrayQueue ( that can grow ) instead of .
Ignore EngineClosedException during translog fysnc .
Removed debug logging .
Remove unnecessary subtraction .
Fixed bug in ProgressGenerator class
Simplify the exception handler in ImagePresenter
Get system property safely
Catch InternalError only for specific code .
remove \" public \" modifier for interface method
Cause Card . getQuestion to reload the note . .
Treat return as stack - polymorphic when in block - end position .
Receiving main protocol messages before version handshake completed is a protocol violation .
adds activation of db instances on current thread on finally block to be able to close instances
Remove duplicated words from violation message
Fix a regression in ArrayLengthNode .
added test for proxy with charset
Fix for 51056 . remove SSLv2 from all . .
Replace new lines in getNumberOfMatches
Shows more info about throwable .
Add the project itself to the \' reactorprojects \' of the forked .
Simplify hoistable function detection for J2clConstantHoisterPass . . - - - - - - - - - - - - - .
Add set and map readable test to StateInternalsTest
Remove @ ExplodeLoop for method only called in the node constructor
Removed some unused variable and method in MotionPath .
adding the credit of Victor Garcia for <issue_id>
Normalize symbol name when query symbols
Add unit tests for the faster ` Long . parseLong \' . . Change - Id : I <issue_id>
Add a failing test demonstrating a crash bug .
Replace constant from QueueSupplier with local one
replace the surplus NOP by a dummy return .
change the auto reconnect to true by default
use same port suffixes for logserver
add fullFence when rescheduling actors .
update a new version .
Fix up deep tree deobfuscation
Add some validation to predecessor / succesor counts .
Improve test_class documentation .
Remove unnecessary code . .
Resolve auto alias for subquery without joins ( <issue_id> ) .
modify condition order
Create replacement job in thirdeye - hadoop
Add null check to CopyExecutionStateStep ( <issue_id> ) .
Add login message
fix a bug about the namespace of reg in elastic - job - lite - spring to support the max - retries attribute rightly
Reorder StandaloneJobClusterEntryPoint class members
Remove unnecessary code .
Remove unnecessary synchronization in SmackReater . schedule ( ) .
added strict mode property to DMN engine configuration
Revert \" Revert \" HBASE - 14922 Delayed flush doesn \' t work causing flush storms ; addendum by Lars Hofhansl \" \" .
Remove junit4 references in test case
remove the auth for query list .
Avoid non - static nested class and fix CS error
Add application libraries for project - service clients
Removed piece of commented out code
remove check of media type
Fixed test on slower CI boxes
remove unused logger
Fix the build
Prevented overwriting built - in constants .
Replace tabs with 8 spaces and tidy up the javadocs afterwards .
Add code comments
Call the postInvoke the reverse order
Delete unused method ( <issue_id> ) .
avoid NPE in CLI mode ( boardInfo not yet initialized )
Added a system property to enable printing the [ ? ]
Add the RollupDataPointRpc to the RPC manager in read / write mode . .
Tidy up RecordingLog opening .
added abbrev_all to date format
disable spellcheck in Shiny dialog as well
fixing the json parsing so that the null Object return null and not new String ( \" null \" ) ; .
Restores visibility of MetricMatchers . metricUpdate .
Made selected bool public .
Add the piece of information that I really wanted last time . . - - - - - - - - - - - - - .
Add ` sort_oder ` and ` sortOrder ` as valid field names for defining the sort order in a Sort object . .
Removed the TODO , verified that both the properties are required
added support for filetype search .
Add COALESCE to mayBeExpression ( ) .
Remove a delay method for RateLimiterTest ( <issue_id> ) .
Add error for if ArrayStringFilter is ever created with a null mode
Fix a little javadoc syntax error . . Change - Id : I <issue_id>
Add attached function test case for @ icon annot
Fix the failing build
Remove unused argument ( causes autowiring issues )
Remove unnecessary Queue <issue_id> lear ( )
Put all inputs in \' inputs \' instead of \' tools \' .
Add test to validate SSLEngine does not zero out src buffer on wrap .
Verify JVM timezone in HiveQueryRunner for tests
Implement a file system based translog and make it the default , closes <issue_id> .
Add call to Globals . lang as the string is already translated
Changed the SearchThread to set it a name .
Removing question concerning default no docs query .
Pausing the endpoint should not pause the poller .
Added missing import . . git - svn - id : http : / / svn . igniterealtime . org / svn / repos / openfire / trunk @ 8695 b35dd754 - fafc - 0310 - a699 - 88a17e54d16e
Add hashCode implementation for AuthorList . Author
Remove unnecessary assignments
Keep special treatment for the JDK9 resource locator
remove AwaitsFix for field stats API test .
Remove stray test
Clear an NPE in wallet printing that could occur when printing a wallet with private keys included .
Add a new test and extra checks to DashDownloadServiceTest .
Bounce the media select button when selecting media .
Allow injection of URL \' s
Added no argument constructor to QueryEntry
Add option to show obsolete code .
Rename ` queryArrParams ` to ` queryMapWithArrayValues ` ( <issue_id> )
Shuts down databases after verifying them .
Added Method STubs to PactRecord
Turn down log levels . . / / FREEBIE
release all conn after unlock tables
Remove comment that was only meant for testing
fix test issue in TestAnalytics .
prefer Iterators to CollectionUtils
Fix potential issue with timer ( backport from h2o - dev ) .
Add MP4V mimetype .
Add a convenience method to MockTransactionBroadcaster . TxFuturePair
Add Coder components for BufferedElement Coder
Fix quality flaw
pass the full address instead of just the prefix to the candidates provider
Improved class level comment .
Adding support for setting baud rate to use with a programmer .
Ignores TestPullUpdates test as it \' s being fragile
Add exception for expiring DocuSign root to VerifyCACerts test .
Fix a doc reference to Google Code .
Making non - loopback ipv4 address caching a bit smarter
Rotating screen after viewing a file would return you to the .
Fixed a bug in inheriting layer alpha from parent layers
Remove DiscoveryNodes # localNode in favour of existing DiscoveryNodes # getLocalNode .
Add MetaUtil . classForName
add verification note
Confusing Javadoc for ` toObservable ( Future ) ` methods .
Added issue reference to comment
Removed subs management from HAManager
Avoid copying resources
correct a typographic error in TestUseAfterFree output
Fixed bug in preview stuff
modified MvcVoterConfig controller path
Add available ( ) to KnownLength
Remove wrong copyright notice in jdk / test / java / awt / Frame / DecoratedExceptions / DecoratedExceptions . java .
