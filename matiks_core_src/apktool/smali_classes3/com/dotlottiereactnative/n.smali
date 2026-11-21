.class public final synthetic Lcom/dotlottiereactnative/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dotlottiereactnative/DotlottieReactNativeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dotlottiereactnative/n;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/n;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->a(Lcom/dotlottiereactnative/DotlottieReactNativeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
