.class public final Lv8/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lv8/f$e;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lv8/f$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/f$d;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lv8/f$d;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lv8/f$d;->c:Lv8/f$e;

    .line 9
    .line 10
    iput p4, p0, Lv8/f$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/f$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lv8/f$d;->c:Lv8/f$e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv8/f$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/f$d;->c:Lv8/f$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/f$e;->getDataClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataSource()Lp8/a;
    .locals 1

    .line 1
    sget-object v0, Lp8/a;->a:Lp8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lv8/f$d;->c:Lv8/f$e;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/f$d;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lv8/f$d;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lv8/f$d;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lv8/f$e;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv8/f$d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
