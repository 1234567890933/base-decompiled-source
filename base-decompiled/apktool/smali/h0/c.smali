.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/a;

.field public final b:Lh0/d;

.field public final c:Lh0/b;

.field public final d:I


# direct methods
.method public constructor <init>(Lh0/a;Lh0/d;Lh0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c;->a:Lh0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c;->b:Lh0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/c;->c:Lh0/b;

    .line 9
    .line 10
    iput p4, p0, Lh0/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->a:Lh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->c:Lh0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->b:Lh0/d;

    .line 2
    .line 3
    return-object v0
.end method
