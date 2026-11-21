.class public Lx9/h$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lx9/g$E;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lx9/g$b;

.field public g:Lx9/g$b;

.field public h:Z

.field public final synthetic i:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx9/h$h;->i:Lx9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx9/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lx9/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object p1, p0, Lx9/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lx9/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx9/h$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lx9/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object p1, p0, Lx9/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lx9/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lx9/g$E;->a()Lx9/g$E;

    move-result-object p1

    iput-object p1, p0, Lx9/h$h;->a:Lx9/g$E;

    return-void
.end method

.method public constructor <init>(Lx9/h;Lx9/h$h;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lx9/h$h;->i:Lx9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lx9/h$h;->b:Z

    iput-boolean p1, p0, Lx9/h$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lx9/h$h;->c:Z

    iput-boolean p1, p0, Lx9/h$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lx9/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lx9/h$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lx9/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lx9/h$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lx9/h$h;->f:Lx9/g$b;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lx9/g$b;

    invoke-direct {v0, p1}, Lx9/g$b;-><init>(Lx9/g$b;)V

    iput-object v0, p0, Lx9/h$h;->f:Lx9/g$b;

    .line 20
    :cond_0
    iget-object p1, p2, Lx9/h$h;->g:Lx9/g$b;

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lx9/g$b;

    invoke-direct {v0, p1}, Lx9/g$b;-><init>(Lx9/g$b;)V

    iput-object v0, p0, Lx9/h$h;->g:Lx9/g$b;

    .line 22
    :cond_1
    iget-boolean p1, p2, Lx9/h$h;->h:Z

    iput-boolean p1, p0, Lx9/h$h;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p2, Lx9/h$h;->a:Lx9/g$E;

    invoke-virtual {p1}, Lx9/g$E;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/g$E;

    iput-object p1, p0, Lx9/h$h;->a:Lx9/g$E;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lx9/g$E;->a()Lx9/g$E;

    move-result-object p1

    iput-object p1, p0, Lx9/h$h;->a:Lx9/g$E;

    return-void
.end method
