.class public LLl/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLl/d;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLl/d$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLl/d$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LLl/d$b$a;-><init>(LLl/d$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLl/d$b;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, LLl/d$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LLl/d$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLl/d$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LLl/d$b;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
