.class public final LA4/r$a;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYg/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LA4/r$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    move-result-object p1

    iput-object p1, p0, LA4/r$a;->a:LYg/y;

    return-void
.end method
