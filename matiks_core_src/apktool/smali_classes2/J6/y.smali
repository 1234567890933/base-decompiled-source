.class public final LJ6/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LQ6/w;


# direct methods
.method public constructor <init>(LQ6/w;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ6/y;->a:LQ6/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LQ6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/y;->a:LQ6/w;

    .line 2
    .line 3
    return-object v0
.end method
