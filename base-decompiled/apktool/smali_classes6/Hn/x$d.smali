.class public final LHn/x$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHn/x;->Y(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHn/x$d;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    iput-object p2, p0, LHn/x$d;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LHn/x$d;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    invoke-static {v0}, LHn/x;->e0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LHn/x$d;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/B;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
