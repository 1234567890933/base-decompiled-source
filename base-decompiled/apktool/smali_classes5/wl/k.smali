.class public final Lwl/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Lwl/h;

.field public final c:[Lwl/m;

.field public final d:[Lwl/j;

.field public final e:Lwl/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "properties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwl/k;->a:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lwl/k;->b:[Lwl/h;

    .line 27
    .line 28
    iput-object p3, p0, Lwl/k;->c:[Lwl/m;

    .line 29
    .line 30
    iput-object p4, p0, Lwl/k;->d:[Lwl/j;

    .line 31
    .line 32
    iput-object p5, p0, Lwl/k;->e:Lwl/k;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/k;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lwl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/k;->c:[Lwl/m;

    .line 2
    .line 3
    return-object v0
.end method
