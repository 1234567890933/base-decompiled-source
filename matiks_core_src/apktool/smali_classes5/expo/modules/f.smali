.class public final synthetic Lexpo/modules/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/f;->a:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/f;->a:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 2
    .line 3
    check-cast p1, Lexpo/modules/core/interfaces/ReactActivityHandler;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/ReactActivityDelegateWrapper;->e(Lexpo/modules/ReactActivityDelegateWrapper;Lexpo/modules/core/interfaces/ReactActivityHandler;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
