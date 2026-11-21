.class public final LA3/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:LA3/C;

.field public final c:I


# direct methods
.method public constructor <init>(ILA3/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA3/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LA3/a;->b:LA3/C;

    .line 7
    .line 8
    iput p3, p0, LA3/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LA3/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA3/a;->b:LA3/C;

    .line 14
    .line 15
    iget v1, p0, LA3/a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LA3/C;->n0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
