.class public Lap/k;
.super Lap/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcp/u;

.field public final b:Lap/l;


# direct methods
.method public constructor <init>(Lcp/u;Lap/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/k;->a:Lcp/u;

    .line 5
    .line 6
    iput-object p2, p0, Lap/k;->b:Lap/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/k;->a:Lcp/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lap/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/k;->b:Lap/l;

    .line 2
    .line 3
    return-object v0
.end method
