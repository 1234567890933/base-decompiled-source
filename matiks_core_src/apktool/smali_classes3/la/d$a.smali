.class public Lla/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/d;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d$a;->b:Lla/d;

    .line 2
    .line 3
    iput p2, p0, Lla/d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lla/d$a;->b:Lla/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/d;->v()Lcom/clevertap/android/sdk/inbox/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lla/d$a;->b:Lla/d;

    .line 10
    .line 11
    invoke-static {v0}, Lla/d;->t(Lla/d;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lla/d$a;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/a;->H(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
