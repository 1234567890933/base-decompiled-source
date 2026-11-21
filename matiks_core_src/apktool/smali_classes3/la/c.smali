.class public final synthetic Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA3/F;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/c;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LA3/F$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->R(Landroid/view/View$OnClickListener;Landroid/view/View;LA3/F$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
