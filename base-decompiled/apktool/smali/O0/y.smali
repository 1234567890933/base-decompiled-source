.class public abstract LO0/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LO0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/x;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC1/A;->i(Lkotlin/jvm/functions/Function1;)LC1/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LO0/y;->a:LC1/o1;

    .line 11
    .line 12
    new-instance v0, LO0/y$a;

    .line 13
    .line 14
    invoke-direct {v0}, LO0/y$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO0/y;->b:LO0/w;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(LC1/x;)LO0/w;
    .locals 0

    .line 1
    invoke-static {p0}, LO0/y;->b(LC1/x;)LO0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LC1/x;)LO0/w;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LC1/x;->q(LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.software.leanback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LO0/w;->a:LO0/w$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LO0/w$a;->b()LO0/w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LO0/y;->b:LO0/w;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LO0/y;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method
