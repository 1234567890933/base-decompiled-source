.class public final Lhn/o$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/o;->q(Lzm/b;Ljava/util/Queue;Lhn/n;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhn/n;

.field public final synthetic b:Lzm/b;


# direct methods
.method public constructor <init>(Lhn/n;Lzm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/o$g;->a:Lhn/n;

    .line 2
    .line 3
    iput-object p2, p0, Lhn/o$g;->b:Lzm/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzm/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/o$g;->a:Lhn/n;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/o$g;->b:Lzm/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhn/n;->b(Lzm/b;Lzm/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzm/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/o$g;->a(Lzm/b;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
