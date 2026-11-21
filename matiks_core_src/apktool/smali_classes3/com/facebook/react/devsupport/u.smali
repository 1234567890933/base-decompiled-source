.class public final Lcom/facebook/react/devsupport/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/u$a;,
        Lcom/facebook/react/devsupport/u$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/u$a;


# instance fields
.field public final a:Lcom/facebook/react/devsupport/u$b;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LHd/f;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/u;->e:Lcom/facebook/react/devsupport/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/u$b;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/u;->a:Lcom/facebook/react/devsupport/u$b;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v0, LHd/f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LHd/f;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/react/devsupport/u;->c:LHd/f;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lnd/a;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/u;->d:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addMenuItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPackagerConnectionSettings()LHd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->c:LHd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnimationFpsDebugEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "animations_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDeviceDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isElementInspectorEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "inspector_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isFpsDebugEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "fps_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isHotModuleReplacementEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "hot_module_replacement"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJSDevModeEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_dev_mode_debug"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJSMinifyEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_minify_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/u;->a:Lcom/facebook/react/devsupport/u$b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "fps_debug"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "js_dev_mode_debug"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "js_minify_debug"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/u;->a:Lcom/facebook/react/devsupport/u$b;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/react/devsupport/u$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setAnimationFpsDebugEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeviceDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/u;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElementInspectorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inspector_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fps_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hot_module_replacement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setJSDevModeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "js_dev_mode_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setJSMinifyEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method
