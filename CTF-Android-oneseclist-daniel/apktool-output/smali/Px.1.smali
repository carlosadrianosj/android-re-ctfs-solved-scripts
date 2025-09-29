.class public final LPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls20;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Lr80;

.field public final n:LDN;

.field public o:LQ40;

.field public p:Z

.field public q:Z

.field public r:J

.field public final synthetic s:LSx;


# direct methods
.method public constructor <init>(LSx;Ljava/lang/Number;Ljava/lang/Number;Lr80;Lg6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPx;->s:LSx;

    .line 5
    .line 6
    iput-object p2, p0, LPx;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LPx;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LPx;->m:Lr80;

    .line 11
    .line 12
    sget-object p1, Lpp;->J:Lpp;

    .line 13
    .line 14
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPx;->n:LDN;

    .line 19
    .line 20
    new-instance p1, LQ40;

    .line 21
    .line 22
    iget-object v3, p0, LPx;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LPx;->l:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LQ40;-><init>(Lg6;Lr80;Ljava/lang/Object;Ljava/lang/Object;Ln6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LPx;->o:LQ40;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPx;->n:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
