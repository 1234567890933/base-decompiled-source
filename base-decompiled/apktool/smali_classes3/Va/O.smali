.class public final LVa/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public b:LVa/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVa/N;->a:LVa/N;

    .line 5
    .line 6
    iput-object v0, p0, LVa/O;->b:LVa/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVa/O;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LVa/N;
    .locals 1

    .line 1
    iget-object v0, p0, LVa/O;->b:LVa/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LVa/O;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(LVa/N;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVa/O;->b:LVa/N;

    .line 7
    .line 8
    return-void
.end method
