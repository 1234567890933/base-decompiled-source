.class public final synthetic Ln0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ln0/V$j$c;


# instance fields
.field public final synthetic a:Ln0/V$j;

.field public final synthetic b:Lv0/m;

.field public final synthetic c:Ln0/v;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ln0/V$j;Lv0/m;Ln0/v;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a0;->a:Ln0/V$j;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a0;->b:Lv0/m;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/a0;->c:Ln0/v;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/a0;->d:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILz3/a;)Lv0/k;
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/a0;->a:Ln0/V$j;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a0;->b:Lv0/m;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/a0;->c:Ln0/v;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/a0;->d:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ln0/V$j;->d(Ln0/V$j;Lv0/m;Ln0/v;Landroid/os/ParcelFileDescriptor;ILz3/a;)Lv0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
