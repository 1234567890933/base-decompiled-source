.class public Ls6/e$e;
.super Ls6/m$f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/e$e;->b:Ls6/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/e$e;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ls6/m$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls6/m;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/e$e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ls6/e$e;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
