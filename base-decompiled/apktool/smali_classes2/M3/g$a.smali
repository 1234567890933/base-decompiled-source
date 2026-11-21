.class public final LM3/g$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LM3/g;->K()LM3/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public synthetic constructor <init>(LM3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Iterable;)LM3/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, LM3/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LM3/g;->L(LM3/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
