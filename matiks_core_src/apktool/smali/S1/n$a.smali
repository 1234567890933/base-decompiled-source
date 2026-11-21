.class public final LS1/n$a;
.super LS1/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LS1/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LS1/n$a;->a:LS1/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/n$a;->a:LS1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS1/m;

    .line 7
    .line 8
    iget-object v1, p0, LS1/n$a;->a:LS1/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LS1/m;-><init>(LS1/l;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
