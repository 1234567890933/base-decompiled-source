.class public LS/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Le0/y;


# instance fields
.field public final a:Le0/w;


# direct methods
.method public constructor <init>(Le0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/i;->a:Le0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le0/z;)Le0/z;
    .locals 3

    .line 1
    iget-object v0, p0, LS/i;->a:Le0/w;

    .line 2
    .line 3
    new-instance v1, Le0/v;

    .line 4
    .line 5
    new-instance v2, LS/Y;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LS/Y;-><init>(Le0/z;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Le0/v;-><init>(Landroidx/camera/core/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le0/w;->a(LM/p0;)LM/q0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS/i;->a(Le0/z;)Le0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
