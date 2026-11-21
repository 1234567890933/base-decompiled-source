.class public final LUf/O;
.super LUf/T;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:LUf/X;


# direct methods
.method public constructor <init>(LUf/X;)V
    .locals 1

    .line 1
    iput-object p1, p0, LUf/O;->e:LUf/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LUf/T;-><init>(LUf/X;LUf/S;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUf/V;

    .line 2
    .line 3
    iget-object v1, p0, LUf/O;->e:LUf/X;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUf/V;-><init>(LUf/X;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
