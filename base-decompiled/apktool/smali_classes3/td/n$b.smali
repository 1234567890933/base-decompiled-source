.class public final Ltd/n$b;
.super Landroid/graphics/drawable/ColorDrawable;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/n;->f()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/n$b;->a:Ltd/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/n$b;->a:Ltd/n;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltd/n;->c(Ltd/n;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method
