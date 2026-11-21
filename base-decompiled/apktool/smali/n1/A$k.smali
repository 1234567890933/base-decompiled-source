.class public final Ln1/A$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->M0(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$k;->a:Ln1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll1/g;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ln1/A$k;->a:Ln1/A;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ln1/A;->f1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln1/A$k;->a:Ln1/A;

    .line 8
    .line 9
    sget-object p2, Ln1/S;->a:Ln1/S;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ln1/A;->r1(Ln1/S;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln1/A$k;->a(Ll1/g;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
