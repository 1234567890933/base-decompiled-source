.class public Lkotlin/collections/z;
.super Lkotlin/collections/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/z$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/z$a;-><init>(Ljava/util/Enumeration;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
