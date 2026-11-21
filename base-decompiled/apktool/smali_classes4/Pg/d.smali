.class public final LPg/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVg/l;


# instance fields
.field public final a:LVg/o;


# direct methods
.method public constructor <init>(LVg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg/d;->a:LVg/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPg/d;->a:LVg/o;

    .line 2
    .line 3
    invoke-interface {v0}, LVg/o;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LPg/c;

    .line 8
    .line 9
    check-cast v0, LPg/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LPg/c;-><init>(LPg/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
