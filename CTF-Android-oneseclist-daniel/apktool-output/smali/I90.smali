.class public final synthetic LI90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic k:LK90;

.field public final synthetic l:LIa;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LK90;LIa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI90;->k:LK90;

    iput-object p2, p0, LI90;->l:LIa;

    iput p3, p0, LI90;->m:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI90;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LI90;->k:LK90;

    .line 6
    .line 7
    iget-object v1, v1, LK90;->d:Lwz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LI90;->l:LIa;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v2}, Lwz;->a(LIa;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
