.class public final Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lfh/p;

.field public final b:Lfh/a;

.field public c:Lfh/n;


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
    sput-object v0, Lmh/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmh/a$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmh/d;

    invoke-static {p1}, Lmh/a$b;->a(Lmh/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lmh/a$b;->b(Lmh/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmh/a$b;->c(Lmh/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmh/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmh/a;->a:Lfh/p;

    .line 4
    invoke-static {p1}, Lmh/a$b;->d(Lmh/a$b;)Lfh/a;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->b:Lfh/a;

    .line 5
    invoke-static {p1}, Lmh/a$b;->e(Lmh/a$b;)Lfh/n;

    move-result-object p1

    iput-object p1, p0, Lmh/a;->c:Lfh/n;

    return-void
.end method

.method public synthetic constructor <init>(Lmh/a$b;Lmh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh/a;-><init>(Lmh/a$b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmh/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lmh/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmh/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public declared-synchronized d()Lfh/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmh/a;->c:Lfh/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfh/n;->d()Lfh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
