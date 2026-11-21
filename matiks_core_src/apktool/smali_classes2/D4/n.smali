.class public final LD4/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/n$b;
    }
.end annotation


# static fields
.field public static final f:LXg/u;


# instance fields
.field public final a:Ldh/A;

.field public final b:LD4/j$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/k;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LXg/v;->a(LXg/u;)LXg/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD4/n;->f:LXg/u;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LD4/n$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD4/n$b;->a(LD4/n$b;)LD4/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LD4/n$b;->a(LD4/n$b;)LD4/j$a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LD4/s$a;

    invoke-static {p1}, LD4/n$b;->b(LD4/n$b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LD4/s$a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LD4/n;->b:LD4/j$a;

    .line 6
    invoke-static {p1}, LD4/n$b;->c(LD4/n$b;)Ldh/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LD4/n$b;->c(LD4/n$b;)Ldh/A;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, LD4/n;->f:LXg/u;

    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/A;

    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/A;

    :goto_1
    iput-object v0, p0, LD4/n;->a:Ldh/A;

    .line 9
    invoke-static {p1}, LD4/n$b;->d(LD4/n$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, LD4/n;->c:Landroid/graphics/BitmapFactory$Options;

    .line 10
    invoke-static {p1}, LD4/n$b;->e(LD4/n$b;)I

    move-result v0

    iput v0, p0, LD4/n;->d:I

    .line 11
    invoke-static {p1}, LD4/n$b;->f(LD4/n$b;)Z

    move-result p1

    iput-boolean p1, p0, LD4/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LD4/n$b;LD4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/n;-><init>(LD4/n$b;)V

    return-void
.end method

.method public static synthetic d(LD4/n;[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD4/n;->e:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget-object v2, p0, LD4/n;->c:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iget p0, p0, LD4/n;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p0}, LD4/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, LD4/n;->h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e()Ldh/A;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldh/C;->c(Ljava/util/concurrent/ExecutorService;)Ldh/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic f(LD4/n;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->b:LD4/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, LD4/j$a;->createDataSource()LD4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD4/n;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget v2, p0, LD4/n;->d:I

    .line 10
    .line 11
    iget-boolean p0, p0, LD4/n;->e:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, LD4/n;->g(LD4/j;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(LD4/j;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LD4/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD4/r;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD4/j;->a(LD4/r;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LD4/q;->b(LD4/j;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2, p3}, LD4/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p4, p1}, LD4/n;->h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, LD4/j;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, LD4/j;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LD4/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->a:Ldh/A;

    .line 2
    .line 3
    new-instance v1, LD4/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LD4/m;-><init>(LD4/n;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c([B)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->a:Ldh/A;

    .line 2
    .line 3
    new-instance v1, LD4/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LD4/l;-><init>(LD4/n;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
