.class public final LCm/r;
.super LAm/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/w;


# instance fields
.field public final b:Lzm/Z;


# direct methods
.method public constructor <init>(LAm/h;Lzm/Z;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LAm/b;-><init>(LAm/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LCm/r;->b:Lzm/Z;

    .line 15
    .line 16
    return-void
.end method
