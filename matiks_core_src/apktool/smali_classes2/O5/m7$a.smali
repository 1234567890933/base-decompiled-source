.class public final LO5/m7$a;
.super Ldh/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO5/m7$a;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LO5/m7$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static R(ILjava/lang/Object;)LO5/m7$a;
    .locals 1

    .line 1
    new-instance v0, LO5/m7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO5/m7$a;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b;->N(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m7$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LO5/m7$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m7$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/m7$a;->N(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
