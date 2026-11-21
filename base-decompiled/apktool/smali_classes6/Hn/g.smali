.class public final LHn/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LHn/e;


# static fields
.field public static final a:LHn/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHn/g;

    .line 2
    .line 3
    invoke-direct {v0}, LHn/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHn/g;->a:LHn/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHn/g;->c(I)LHn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHn/g;->d(I)LHn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LHn/g;
    .locals 0

    .line 1
    sget-object p1, LHn/g;->a:LHn/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)LHn/g;
    .locals 0

    .line 1
    sget-object p1, LHn/g;->a:LHn/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/I;->a:Lkotlin/collections/I;

    .line 2
    .line 3
    return-object v0
.end method
