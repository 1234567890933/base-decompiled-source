.class public final LG0/y;
.super LG0/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:LG0/P;


# direct methods
.method public constructor <init>(LG0/P;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG0/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LG0/y;->d:LG0/P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()LG0/P;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/y;->d:LG0/P;

    .line 2
    .line 3
    return-object v0
.end method
