.class public final LYg/w$b;
.super LYg/A$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(LYg/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYg/A$b;-><init>(LYg/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)LYg/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/w$b;->c(I)LYg/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LYg/w$a;
    .locals 1

    .line 1
    new-instance v0, LYg/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYg/w$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
