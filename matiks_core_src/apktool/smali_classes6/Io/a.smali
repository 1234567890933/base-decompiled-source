.class public LIo/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/a$c;,
        LIo/a$a;,
        LIo/a$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LIo/a$c;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LIo/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIo/a;->a:LIo/a$c;

    .line 5
    .line 6
    iput-object p2, p0, LIo/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LIo/a;)V
    .locals 0

    .line 1
    sget-boolean p0, Lul/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/Object;)LIo/a;
    .locals 5

    .line 1
    sget-boolean v0, Lul/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, LIo/a;

    .line 8
    .line 9
    new-instance v2, LIo/a$c;

    .line 10
    .line 11
    new-instance v3, LIo/a$a;

    .line 12
    .line 13
    invoke-direct {v3}, LIo/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v3, v4, v1}, LIo/a$c;-><init>(Ljava/lang/Object;LIo/a$a;ZLIo/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LIo/a;-><init>(LIo/a$c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(LIo/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, LIo/a;->a(LIo/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LIo/a;->d(LIo/a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(LIo/a;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lul/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIo/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, LIo/a;->a:LIo/a$c;

    .line 9
    .line 10
    iput-boolean p1, p0, LIo/a$c;->a:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    return-void
.end method
