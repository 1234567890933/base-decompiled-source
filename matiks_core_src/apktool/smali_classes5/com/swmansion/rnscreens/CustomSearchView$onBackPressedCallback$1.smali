.class public final Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;
.super Ld/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/CustomSearchView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1",
        "Ld/A;",
        "",
        "handleOnBackPressed",
        "()V",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/CustomSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/A;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
