.class public Lbp/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lbp/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbp/a$b;->a(Lbp/a$b;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lbp/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Lbp/a$b;Lbp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp/a;-><init>(Lbp/a$b;)V

    return-void
.end method

.method public static b()Lbp/a$b;
    .locals 3

    .line 1
    new-instance v0, Lbp/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbp/a$b;-><init>(Ljava/util/BitSet;Lbp/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/a;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lbp/a$b;
    .locals 3

    .line 1
    new-instance v0, Lbp/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbp/a;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbp/a$b;-><init>(Ljava/util/BitSet;Lbp/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
