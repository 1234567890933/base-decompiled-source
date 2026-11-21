.class public final Landroidx/media3/session/legacy/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/e$a;,
        Landroidx/media3/session/legacy/e$b;,
        Landroidx/media3/session/legacy/e$c;,
        Landroidx/media3/session/legacy/e$d;,
        Landroidx/media3/session/legacy/e$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Landroidx/media3/session/legacy/e;


# instance fields
.field public a:Landroidx/media3/session/legacy/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/e$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/e;->a:Landroidx/media3/session/legacy/e$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/session/legacy/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/e;->c:Landroidx/media3/session/legacy/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/legacy/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/media3/session/legacy/e;->c:Landroidx/media3/session/legacy/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/e;->c:Landroidx/media3/session/legacy/e;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public b(Landroidx/media3/session/legacy/e$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e;->a:Landroidx/media3/session/legacy/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/legacy/e$b;->a:Landroidx/media3/session/legacy/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/e$a;->d(Landroidx/media3/session/legacy/e$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
