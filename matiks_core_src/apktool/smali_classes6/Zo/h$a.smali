.class public LZo/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lep/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lep/d;


# direct methods
.method public constructor <init>(Lep/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo/h$a;->a:Lep/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lep/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/h$a;->a:Lep/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ldp/h;
    .locals 2

    .line 1
    iget-object v0, p0, LZo/h$a;->a:Lep/d;

    .line 2
    .line 3
    instance-of v1, v0, LZo/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZo/s;

    .line 8
    .line 9
    invoke-virtual {v0}, LZo/s;->k()Ldp/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ldp/h;->b()Ldp/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
