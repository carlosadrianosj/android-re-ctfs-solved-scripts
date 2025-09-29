.class public final LM4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LdL;

.field public final synthetic m:Z

.field public final synthetic n:LqU;

.field public final synthetic o:Z

.field public final synthetic p:LfI;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LdL;ZLqU;ZLfI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4;->l:LdL;

    .line 2
    .line 3
    iput-boolean p2, p0, LM4;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LM4;->n:LqU;

    .line 6
    .line 7
    iput-boolean p4, p0, LM4;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, LM4;->p:LfI;

    .line 10
    .line 11
    iput p6, p0, LM4;->q:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LM4;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v3, p0, LM4;->o:Z

    .line 18
    .line 19
    iget-object v4, p0, LM4;->p:LfI;

    .line 20
    .line 21
    iget-object v0, p0, LM4;->l:LdL;

    .line 22
    .line 23
    iget-boolean v1, p0, LM4;->m:Z

    .line 24
    .line 25
    iget-object v2, p0, LM4;->n:LqU;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LFj;->h(LdL;ZLqU;ZLfI;Lrh;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1
.end method
