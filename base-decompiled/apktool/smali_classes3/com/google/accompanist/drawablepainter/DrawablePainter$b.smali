.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->g:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->g:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->b()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
