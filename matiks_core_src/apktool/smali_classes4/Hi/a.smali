.class public final LHi/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LJi/i;

.field public final b:LTf/I;


# direct methods
.method public constructor <init>(LJi/i;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, LTf/Q;->b(Ljava/lang/String;)LTf/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LHi/a;->a:LJi/i;

    .line 11
    .line 12
    iput-object v0, p0, LHi/a;->b:LTf/I;

    .line 13
    .line 14
    return-void
.end method
