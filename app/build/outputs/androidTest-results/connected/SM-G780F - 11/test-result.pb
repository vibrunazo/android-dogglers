
Ä
^
ButtonTestscom.example.dogglersgrid_list_button_is_displayed2Ô¿˚è¿ì‘¡:¿˚èÄíÜˆ"Œ

logcatandroid∏
µD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-grid_list_button_is_displayed.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoÓR
x
ButtonTestscom.example.dogglers8clicking_horizontal_list_button_displays_horizontal_list2Ò¿˚èÄø÷:Ò¿˚è¿ÇÖ¸∂L
Ö&androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'is displayed on the screen to the user' doesn't match the selected view.
Expected: is displayed on the screen to the user
Got: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e1eb657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: 'is displayed on the screen to the user' doesn't match the selected view.
Expected: is displayed on the screen to the user
Got: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e1eb657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:15)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)$junit.framework.AssertionFailedErrorÖ&androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'is displayed on the screen to the user' doesn't match the selected view.
Expected: is displayed on the screen to the user
Got: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e1eb657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: 'is displayed on the screen to the user' doesn't match the selected view.
Expected: is displayed on the screen to the user
Got: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e1eb657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:15)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"È

logcatandroid”
–D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-clicking_horizontal_list_button_displays_horizontal_list.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoù
l
ButtonTestscom.example.dogglers,clicking_grid_list_button_displays_grid_list2Ú¿˚èÄ⁄ÕÉ:Û¿˚èÄ— "›

logcatandroid«
ƒD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-clicking_grid_list_button_displays_grid_list.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoÆ
u
ButtonTestscom.example.dogglers4clicking_vertical_list_button_displays_vertical_list2Û¿˚èÄ¥õá:Ù¿˚èÄ÷ßû"Â

logcatandroidœ
ÃD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-clicking_vertical_list_button_displays_vertical_list.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoã
c
ButtonTestscom.example.dogglers#horizontal_list_button_is_displayed2Ù¿˚è¿ı‰ï:ı¿˚è¿–ºg"‘

logcatandroidæ
ªD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-horizontal_list_button_is_displayed.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoá
a
ButtonTestscom.example.dogglers!vertical_list_button_is_displayed2ı¿˚è¿å§π:ˆ¿˚èÄ„æ
"“

logcatandroidº
πD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.ButtonTests-vertical_list_button_is_displayed.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoóA
[
GridListTestscom.example.dogglersrecycler_view_item_count2ˆ¿˚èÄ≥Ì–:ˆ¿˚èÄ≤—éö;
∑androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.recycler_view_item_count(GridListTests.kt:66)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)$junit.framework.AssertionFailedError∑androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.recycler_view_item_count(GridListTests.kt:66)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"À

logcatandroidµ
≤D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.GridListTests-recycler_view_item_count.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoÎ†
a
GridListTestscom.example.dogglersgrid_list_content_on_first_page2˜¿˚èÄ˜éy:˜¿˚èÄ˝ô≈‡ö
ïMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Nox"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6e41638, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@532b611, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ff0fd77, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9a5c102, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6377450, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@732eb4e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b4246f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b566e5a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9fd1626, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e63267, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@c090814, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3c6b8bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7146eb2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d198e03, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6789180, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.grid_list_content_on_first_page(GridListTests.kt:47)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewExceptionïMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Nox"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6e41638, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@532b611, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ff0fd77, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9a5c102, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6377450, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@732eb4e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b4246f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b566e5a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9fd1626, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e63267, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@c090814, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3c6b8bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7146eb2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d198e03, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6789180, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.grid_list_content_on_first_page(GridListTests.kt:47)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"“

logcatandroidº
πD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.GridListTests-grid_list_content_on_first_page.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoª†
T
GridListTestscom.example.dogglersvertical_scrolling2¯¿˚è¿Ó¢:¯¿˚èÄÎ•√ ö
äMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@166da3b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3eb1558, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bcec796, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f076ced, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d6855b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@87aeae9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@91f336e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8e4ca5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9bc0e21, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fe64246, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@55fbc07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9776134, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9aa6b5d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1343cd2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3211a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewExceptionäMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@166da3b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3eb1558, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bcec796, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f076ced, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@d6855b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@87aeae9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@91f336e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8e4ca5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9bc0e21, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fe64246, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@55fbc07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9776134, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9aa6b5d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1343cd2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3211a3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"≈

logcatandroidØ
¨D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.GridListTests-vertical_scrolling.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo˚†
d
GridListTestscom.example.dogglers"grid_list_content_at_last_position2˘¿˚èÄ≤∂ :˘¿˚èÄåñòÍö
öMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5197aea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a48d1db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c8de751, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fc53024, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@97a7d42, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e372a90, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7d52f89, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@58c5fbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e9dbba8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@44646c1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5c11e66, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@36135a7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4e6ea54, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2af8dfd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b0baf2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.grid_list_content_at_last_position(GridListTests.kt:54)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewExceptionöMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5197aea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a48d1db, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c8de751, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fc53024, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@97a7d42, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e372a90, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7d52f89, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@58c5fbc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e9dbba8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@44646c1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5c11e66, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@36135a7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4e6ea54, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2af8dfd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b0baf2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.GridListTests.grid_list_content_at_last_position(GridListTests.kt:54)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"’

logcatandroidø
ºD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.GridListTests-grid_list_content_at_last_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoì£
e
GridListTestscom.example.dogglers#grid_list_content_at_first_position2˘¿˚è¿ê”ò:˙¿˚èÄ˘·kÄù
•Nandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@98eaefe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@186165f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@36e6975, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7a7a398, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6379fd6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@83f6144, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@137522d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3734db0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6b794dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9ad99e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fec7cba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@78df76b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9722c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ba2ef61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f55aa86, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.GridListTests.grid_list_content_at_first_position(GridListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewException•Nandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@98eaefe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@186165f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@36e6975, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7a7a398, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6379fd6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@83f6144, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230898, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@137522d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3734db0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6b794dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9ad99e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@fec7cba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@78df76b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9722c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ba2ef61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f55aa86, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.GridListTests.grid_list_content_at_first_position(GridListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"÷

logcatandroid¿
ΩD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.GridListTests-grid_list_content_at_first_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo∫A
`
HorizontalListTestscom.example.dogglersrecycler_view_item_count2˙¿˚èÄﬂ™ô:˚¿˚è¿ñ±≤;
√androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)$junit.framework.AssertionFailedError√androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"—

logcatandroidª
∏D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.HorizontalListTests-recycler_view_item_count.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoçL
]
HorizontalListTestscom.example.dogglershorizontal_scrolling2˚¿˚è¿¸˘Ø:˚¿˚è¿œ©üåF
ı"androidx.test.espresso.PerformException: Error performing 'fast swipe' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

with id is <com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:5)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:25)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:43)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:94)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:55)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
at least 90 percent of the view's area is displayed to the user.
Target view: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d7ac692, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:63)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:15)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:3)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)java.lang.RuntimeExceptionı"androidx.test.espresso.PerformException: Error performing 'fast swipe' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

with id is <com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:5)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:25)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:43)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:94)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:55)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
at least 90 percent of the view's area is displayed to the user.
Target view: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d7ac692, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:63)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:15)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:3)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"Õ

logcatandroid∑
¥D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scrolling.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoÅN
s
HorizontalListTestscom.example.dogglers*horizontal_scroll_content_at_last_position2¸¿˚èÄÆôµ:¸¿˚èÄøÒÙ‘G
Ÿ#androidx.test.espresso.PerformException: Error performing 'scroll RecyclerView to position: 5' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

with id is <com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:5)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:25)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:43)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:94)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:48)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(is assignable from class: class androidx.recyclerview.widget.RecyclerView and is displayed on the screen to the user)
Target view: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fca395, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:63)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:15)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:3)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)java.lang.RuntimeExceptionŸ#androidx.test.espresso.PerformException: Error performing 'scroll RecyclerView to position: 5' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

with id is <com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:5)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:25)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:43)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:94)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:48)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(is assignable from class: class androidx.recyclerview.widget.RecyclerView and is displayed on the screen to the user)
Target view: "RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fca395, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:63)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:15)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:3)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"„

logcatandroidÕ
 D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_last_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo‡£
r
HorizontalListTestscom.example.dogglers+horizontal_scroll_content_at_first_position2˝¿˚èÄûÔ+:˛¿˚èÄËí&≤ù
æNandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c2d14a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@653f20d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2202fd3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4ebec0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@17c543c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ebb1a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@313c64b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@c3d6ee6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de19372, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@24b3c3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a382440, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e731f79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b3174be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e94c91f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@79b446c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewExceptionæNandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c2d14a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@653f20d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2202fd3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4ebec0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@17c543c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ebb1a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230909, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@313c64b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1000.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@c3d6ee6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de19372, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@24b3c3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a382440, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e731f79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b3174be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e94c91f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@79b446c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"‰

logcatandroidŒ
ÀD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_first_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo≠A
]
VerticalListTestscom.example.dogglersrecycler_view_item_count2˛¿˚èÄÒå':˛¿˚èÄí˝{™;
øandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.recycler_view_item_count(VerticalListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)$junit.framework.AssertionFailedErrorøandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:103)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.recycler_view_item_count(VerticalListTests.kt:61)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:17)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:10)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:2)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:246)
at android.app.ActivityThread.main(ActivityThread.java:8633)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:602)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1130)"œ

logcatandroidπ
∂D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.VerticalListTests-recycler_view_item_count.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoµ°
n
VerticalListTestscom.example.dogglers(vertical_scroll_content_at_last_position2˛¿˚è¿á–ù:ˇ¿˚èÄÊø3êõ
≠Mandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b368316, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b2ab497, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e90fe6d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@99916f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@f52deee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@590b21c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2888e25, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@204d408, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@61728b4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@57b5cdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bc01052, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@72c1f23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7581c20, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d5e9d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@42adf9e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_last_position(VerticalListTests.kt:49)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewException≠Mandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b368316, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b2ab497, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e90fe6d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@99916f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@f52deee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@590b21c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2888e25, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@204d408, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@61728b4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@57b5cdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bc01052, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@72c1f23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7581c20, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d5e9d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@42adf9e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_last_position(VerticalListTests.kt:49)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"ﬂ

logcatandroid…
∆D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_last_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo◊†
X
VerticalListTestscom.example.dogglersvertical_scrolling2ˇ¿˚è¿«À‡:Ä¡˚è¿áæ)ﬁö
îMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Faye"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@df99294, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@64b13d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2617a83, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ddefa7e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6bca02c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@36c408a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@57db6fb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3d5db56, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@76c56e2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@660a73, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a93ad30, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2c58da9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8fcff2e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@50cdacf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c3e6c5c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewExceptionîMandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Faye"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@df99294, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@64b13d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2617a83, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ddefa7e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6bca02c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@36c408a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@57db6fb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3d5db56, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@76c56e2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@660a73, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a93ad30, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2c58da9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8fcff2e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@50cdacf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c3e6c5c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"…

logcatandroid≥
∞D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.VerticalListTests-vertical_scrolling.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfoÀ£
o
VerticalListTestscom.example.dogglers)vertical_scroll_content_at_first_position2Ä¡˚è¿È‡Ò:Å¡˚èÄ≥‰V§ù
∑Nandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d0ea087, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@38dabb4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@229cb52, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6eb20d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@761197f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@463f195, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6772aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@55f1211, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@611be4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a17ad02, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4577613, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e94050, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6c8f249, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ad7974e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@239606f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_first_position(VerticalListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218).androidx.test.espresso.NoMatchingViewException∑Nandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: with text: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030304
fl=81810100
pfl=10020000
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2256, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d0ea087, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908721, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@38dabb4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@229cb52, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=88.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230845, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2168, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6eb20d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@761197f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=168.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@463f195, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231135, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=2000, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6772aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230771, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@55f1211, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230769, res-name=action_bar, visibility=VISIBLE, width=1080, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@611be4d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=240, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a17ad02, tag=null, root-is-layout-requested=false, has-input-connection=false, x=216.0, y=43.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navegar para cima, visibility=VISIBLE, width=168, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4577613, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=168, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4e94050, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230777, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6c8f249, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=144, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ad7974e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2256.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@239606f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:16)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:36)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:106)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:31)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_first_position(VerticalListTests.kt:42)
at java.lang.reflect.Method.invoke(Native Method)
at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:50)
at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:47)
at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
at org.junit.rules.ExternalResource$1.evaluate(ExternalResource.java:48)
at org.junit.rules.RunRules.evaluate(RunRules.java:20)
at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:325)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:78)
at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:57)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at androidx.test.ext.junit.runners.AndroidJUnit4.run(AndroidJUnit4.java:154)
at org.junit.runners.Suite.runChild(Suite.java:128)
at org.junit.runners.Suite.runChild(Suite.java:27)
at org.junit.runners.ParentRunner$3.run(ParentRunner.java:290)
at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:71)
at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:288)
at org.junit.runners.ParentRunner.access$000(ParentRunner.java:58)
at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:268)
at org.junit.runners.ParentRunner.run(ParentRunner.java:363)
at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
at org.junit.runner.JUnitCore.run(JUnitCore.java:115)
at androidx.test.internal.runner.TestExecutor.execute(TestExecutor.java:56)
at androidx.test.runner.AndroidJUnitRunner.onStart(AndroidJUnitRunner.java:395)
at android.app.Instrumentation$InstrumentationThread.run(Instrumentation.java:2218)"‡

logcatandroid 
«D:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_first_position.txt"ñ

device-infoandroid|
zD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\device-info.pb"ó

device-info.meminfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\meminfo"ó

device-info.cpuinfoandroidu
sD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\cpuinfo*˝
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverá
ÑD:\Android\android-basics-kotlin-dogglers-app\app\build\outputs\androidTest-results\connected\SM-G780F - 11\testlog\test-results.log 2
text/plain