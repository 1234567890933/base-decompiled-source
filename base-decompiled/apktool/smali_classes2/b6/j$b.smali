.class public final Lb6/j$b;
.super LE0/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/j$b;->j:Lb6/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/E;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/j$b;->m(Ljava/lang/String;)Lj6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lj6/d;

    .line 4
    .line 5
    check-cast p4, Lj6/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/j$b;->n(ZLjava/lang/String;Lj6/d;Lj6/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;)Lj6/d;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/j$b;->j:Lb6/j;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/j;->a(Lb6/j;)Lj6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n(ZLjava/lang/String;Lj6/d;Lj6/d;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lj6/d;->close()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, LE0/E;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
