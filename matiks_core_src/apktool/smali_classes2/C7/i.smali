.class public LC7/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/i$a;
    }
.end annotation


# instance fields
.field public final a:LC7/i$a;

.field public final b:LB7/h;

.field public final c:LB7/d;

.field public final d:Z


# direct methods
.method public constructor <init>(LC7/i$a;LB7/h;LB7/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/i;->a:LC7/i$a;

    .line 5
    .line 6
    iput-object p2, p0, LC7/i;->b:LB7/h;

    .line 7
    .line 8
    iput-object p3, p0, LC7/i;->c:LB7/d;

    .line 9
    .line 10
    iput-boolean p4, p0, LC7/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LC7/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/i;->a:LC7/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LB7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/i;->b:LB7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/i;->c:LB7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
