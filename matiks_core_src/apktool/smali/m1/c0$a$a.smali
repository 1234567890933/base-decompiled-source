.class public final Lm1/c0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/c0;


# direct methods
.method public constructor <init>(Lm1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c0$a$a;->a:Lm1/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lm1/c0$a$a;->a:Lm1/c0;

    .line 2
    .line 3
    invoke-static {p2}, Lm1/c0;->b(Lm1/c0;)Lm1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lm1/v;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1/c0$a$a;->a(Landroid/view/inputmethod/CursorAnchorInfo;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
