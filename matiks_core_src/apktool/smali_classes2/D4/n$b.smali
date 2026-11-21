.class public final LD4/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldh/A;

.field public c:LD4/j$a;

.field public d:Landroid/graphics/BitmapFactory$Options;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/n$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LD4/n$b;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LD4/n$b;)LD4/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n$b;->c:LD4/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LD4/n$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LD4/n$b;)Ldh/A;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n$b;->b:Ldh/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LD4/n$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n$b;->d:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LD4/n$b;)I
    .locals 0

    .line 1
    iget p0, p0, LD4/n$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LD4/n$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD4/n$b;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LD4/n;
    .locals 2

    .line 1
    new-instance v0, LD4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD4/n;-><init>(LD4/n$b;LD4/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Z)LD4/n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD4/n$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)LD4/n$b;
    .locals 0

    .line 1
    iput p1, p0, LD4/n$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
